func0000000000000188:                   # @func0000000000000188
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
