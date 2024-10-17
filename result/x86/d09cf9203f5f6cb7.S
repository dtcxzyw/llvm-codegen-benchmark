func0000000000000198:                   # @func0000000000000198
	sarq	$5, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
