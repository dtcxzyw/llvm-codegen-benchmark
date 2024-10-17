func0000000000000088:                   # @func0000000000000088
	testl	%edx, %edx
	cmovnel	%edx, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	%edx, %edx
	cmovnel	%edx, %esi
	decl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	testl	%edx, %edx
	cmovnel	%edx, %esi
	incl	%esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
