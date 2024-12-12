func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000648:                   # @func0000000000000648
	addl	%edx, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	addl	%edx, %esi
	shrl	$5, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
