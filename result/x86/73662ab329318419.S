func00000000000003c8:                   # @func00000000000003c8
	subq	%rdx, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000341:                   # @func0000000000000341
	shlq	$3, %rdx
	subq	%rdx, %rdi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000034c:                   # @func000000000000034c
	shlq	$5, %rdx
	subq	%rdx, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000384:                   # @func0000000000000384
	subq	%rdx, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	subq	%rdx, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
	subq	%rdx, %rdi
	addq	$-32, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000348:                   # @func0000000000000348
	subq	%rdx, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000344:                   # @func0000000000000344
	subq	%rdx, %rdi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000764:                   # @func0000000000000764
	subq	%rdx, %rdi
	addq	$16, %rdi
	addq	$-16, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000584:                   # @func0000000000000584
	subq	%rdx, %rdi
	addq	$-8, %rdi
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	subq	%rdx, %rdi
	addq	$8, %rdi
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	shlq	$5, %rdx
	subq	%rdx, %rdi
	addq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000003c9:                   # @func00000000000003c9
	subq	%rdx, %rdi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq
