func00000000000000f1:                   # @func00000000000000f1
	shrq	$5, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrq	$2, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	%rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	%rdx
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
