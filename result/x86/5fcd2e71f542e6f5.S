func00000000000001f1:                   # @func00000000000001f1
	shrq	$2, %rsi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$2, %rsi
	incq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrq	%rsi
	incq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shrq	%rsi
	incq	%rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	shrq	$2, %rsi
	incq	%rsi
	andq	$-8, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$6, %rsi
	decq	%rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
