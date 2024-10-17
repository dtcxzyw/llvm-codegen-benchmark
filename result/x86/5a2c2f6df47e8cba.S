func0000000000000088:                   # @func0000000000000088
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$96, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
