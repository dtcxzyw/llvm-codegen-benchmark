func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$4, %eax
	shrl	$2, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %edi
	cmpl	$2, %edi
	setne	%al
	retq
