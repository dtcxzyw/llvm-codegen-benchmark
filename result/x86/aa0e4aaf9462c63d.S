func00000000000001cc:                   # @func00000000000001cc
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$8, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$-24, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shlq	$32, %rdx
	orq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	shlq	$8, %rdx
	orq	%rsi, %rdx
	addq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	shlq	$24, %rdx
	orq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
