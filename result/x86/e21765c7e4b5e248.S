func0000000000000141:                   # @func0000000000000141
	shrq	$8, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shrq	$8, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$4, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shrq	$21, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000002c1:                   # @func00000000000002c1
	shrq	$2, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shrq	$5, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000198:                   # @func0000000000000198
	shrq	$3, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	%rdx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000241:                   # @func0000000000000241
	shrq	$32, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
