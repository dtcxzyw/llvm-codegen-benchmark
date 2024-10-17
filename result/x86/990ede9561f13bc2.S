func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edx
	andl	$-8, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	andl	$536870911, %edi                # imm = 0x1FFFFFFF
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	movzbl	%dil, %eax
	addl	%edx, %eax
	retq
