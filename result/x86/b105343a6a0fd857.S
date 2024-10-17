func0000000000000131:                   # @func0000000000000131
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$-2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	$-16, %esi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
