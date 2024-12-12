func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	shrq	$3, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	subq	%rsi, %rdx
	shrq	$5, %rdx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setb	%al
	retq
func000000000000028c:                   # @func000000000000028c
	subq	%rsi, %rdx
	shrq	$5, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
