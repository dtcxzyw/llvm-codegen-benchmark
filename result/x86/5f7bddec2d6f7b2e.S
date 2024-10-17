func0000000000000004:                   # @func0000000000000004
	imull	$3600, %edi, %eax               # imm = 0xE10
	addl	%esi, %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %ecx
	subl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	imull	$-10000, %edi, %eax             # imm = 0xD8F0
	addl	%esi, %eax
	addl	%edx, %eax
	retq
