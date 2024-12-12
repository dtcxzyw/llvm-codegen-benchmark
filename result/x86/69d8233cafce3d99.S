func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$8, %rax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	retq
