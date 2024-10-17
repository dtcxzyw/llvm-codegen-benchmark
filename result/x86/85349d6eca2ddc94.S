func0000000000000004:                   # @func0000000000000004
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$15, %rdx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$7, %rdx
	setae	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$15, %rdx
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shrq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$7, %rdx
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
