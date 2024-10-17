func00000000000003e5:                   # @func00000000000003e5
	shlq	$2, %rdx
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
