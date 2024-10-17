func0000000000000174:                   # @func0000000000000174
	sarq	$5, %rdx
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
