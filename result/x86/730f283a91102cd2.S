func0000000000000075:                   # @func0000000000000075
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	45(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	$365, %esi, %eax                # imm = 0x16D
	leal	-719469(%rdi,%rax), %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	%edx, %esi
	imull	$400, %esi, %eax                # imm = 0x190
	leal	400(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	2147483647(%rdi,%rax), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	imull	$-12289, %esi, %eax             # imm = 0xCFFF
	leal	196624(%rdi,%rax), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%eax, %esi
	leal	4(%rdi,%rsi), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	8(%rdi,%rax), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	addl	%edx, %esi
	imull	$91, %esi, %eax
	leal	-25144152(%rdi,%rax), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	addl	%edx, %esi
	imull	$75, %esi, %eax
	leal	-150(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %esi
	imull	$104, %esi, %eax
	leal	2256(%rdi,%rax), %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	addl	%edx, %esi
	imull	$4191920, %esi, %eax            # imm = 0x3FF6B0
	leal	2105344(%rdi,%rax), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	%edx, %esi
	imull	$9617, %esi, %eax               # imm = 0x2591
	leal	32768(%rdi,%rax), %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	addl	%edx, %esi
	imull	$9617, %esi, %eax               # imm = 0x2591
	leal	32768(%rdi,%rax), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	addl	%edx, %esi
	imull	$67089783, %esi, %eax           # imm = 0x3FFB577
	leal	33685504(%rdi,%rax), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	addl	%edx, %esi
	imull	$-19081, %esi, %eax             # imm = 0xB577
	leal	33685504(%rdi,%rax), %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	addl	%edx, %esi
	imull	$-24116, %esi, %eax             # imm = 0xA1CC
	leal	33685504(%rdi,%rax), %eax
	retq
