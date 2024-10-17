func0000000000000071:                   # @func0000000000000071
	addl	%edx, %esi
	shrl	$6, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000328:                   # @func0000000000000328
	addl	%edx, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	addl	%edx, %esi
	shrl	$5, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addl	%edx, %esi
	shrl	%esi
	incl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
