func0000000000000055:                   # @func0000000000000055
	imull	$100, %edx, %eax
	addl	%esi, %eax
	leal	1970(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1619, %edx, %eax               # imm = 0x653
	addl	%esi, %eax
	leal	1619(%rdi,%rax), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imull	$298, %edx, %eax                # imm = 0x12A
	addl	%esi, %eax
	leal	-4640(%rdi,%rax), %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	imull	$588, %edx, %eax                # imm = 0x24C
	addl	%esi, %eax
	leal	-2639516(%rdi,%rax), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	(%rdx,%rdx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%edx, %edx
	addl	%esi, %edx
	addl	%eax, %edx
	leal	128(%rdi,%rdx), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	imull	$-7373, %edx, %eax              # imm = 0xE333
	addl	%esi, %eax
	leal	1024(%rdi,%rax), %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	imull	$32639, %edx, %eax              # imm = 0x7F7F
	addl	%esi, %eax
	leal	32768(%rdi,%rax), %eax
	retq
func00000000000000de:                   # @func00000000000000de
	imull	$7937, %edx, %eax               # imm = 0x1F01
	addl	%esi, %eax
	leal	-2011(%rdi,%rax), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imull	$196, %edx, %eax
	addl	%esi, %eax
	leal	30380(%rdi,%rax), %eax
	retq
func00000000000000fd:                   # @func00000000000000fd
	imull	$42, %edx, %eax
	addl	%esi, %eax
	leal	31164(%rdi,%rax), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$292, %edx, %eax                # imm = 0x124
	addl	%esi, %eax
	leal	277(%rdi,%rax), %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	-25550(%rdi,%rax), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	imull	$146097, %edx, %eax             # imm = 0x23AB1
	addl	%esi, %eax
	leal	146097(%rdi,%rax), %eax
	retq
func00000000000000d7:                   # @func00000000000000d7
	imull	$100, %edx, %eax
	addl	%esi, %eax
	leal	-5328(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$64516, %edx, %eax              # imm = 0xFC04
	addl	%esi, %eax
	leal	-12370943(%rdi,%rax), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	1947954(%rdi,%rax), %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	imull	$3596, %edx, %eax               # imm = 0xE0C
	addl	%esi, %eax
	leal	2105344(%rdi,%rax), %eax
	retq
func0000000000000057:                   # @func0000000000000057
	imull	$-9719, %edx, %eax              # imm = 0xDA09
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq
func000000000000005d:                   # @func000000000000005d
	imull	$-18736, %edx, %eax             # imm = 0xB6D0
	addl	%esi, %eax
	leal	33685504(%rdi,%rax), %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	addl	%esi, %eax
	leal	-8(%rdi,%rax), %eax
	retq
