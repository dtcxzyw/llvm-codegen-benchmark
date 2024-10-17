func00000000000001a8:                   # @func00000000000001a8
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shlq	$3, %rdx
	subq	%rdx, %rdi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	shlq	$5, %rdx
	subq	%rdx, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	subq	%rdx, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	subq	%rdx, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	subq	%rdx, %rdi
	addq	$16, %rdi
	addq	$-16, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	subq	%rdx, %rdi
	addq	$-8, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a9:                   # @func00000000000001a9
	subq	%rdx, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
