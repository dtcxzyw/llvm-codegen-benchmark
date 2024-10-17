func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	decl	%esi
	andl	$7, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func000000000000018a:                   # @func000000000000018a
	movq	%rdi, %rax
	addl	$5, %esi
	andl	$7, %esi
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
