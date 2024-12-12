func000000000000038c:                   # @func000000000000038c
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func0000000000000381:                   # @func0000000000000381
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000384:                   # @func0000000000000384
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000003b4:                   # @func00000000000003b4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-24, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000284:                   # @func0000000000000284
	shlq	$32, %rdx
	orq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000003f5:                   # @func00000000000003f5
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000361:                   # @func0000000000000361
	shlq	$24, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
