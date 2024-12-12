func0000000000000188:                   # @func0000000000000188
	shrq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$7, %rdx
	setae	%al
	retq
func000000000000018a:                   # @func000000000000018a
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$2, %rdx
	addq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setae	%al
	retq
