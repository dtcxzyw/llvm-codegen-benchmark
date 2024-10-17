func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	imull	$150, %eax, %eax
	addl	%esi, %eax
	leal	128(%rdi,%rax), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	movzwl	%dx, %eax
	imull	$365, %eax, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	-32045(%rdi,%rax), %eax
	retq
func00000000000000f7:                   # @func00000000000000f7
	andl	$55, %edx
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%esi, %eax
	leal	-48318(%rdi,%rax), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	andl	$63, %edx
	imull	$1260, %edx, %eax               # imm = 0x4EC
	addl	%esi, %eax
	leal	-61818(%rdi,%rax), %eax
	retq
func0000000000000057:                   # @func0000000000000057
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-19081, %edx, %eax             # imm = 0xB577
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq
func0000000000000075:                   # @func0000000000000075
	andl	$1020, %edx                     # imm = 0x3FC
	imull	$-24116, %edx, %eax             # imm = 0xA1CC
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	movzbl	%dl, %eax
	imull	$115200, %eax, %eax             # imm = 0x1C200
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq
