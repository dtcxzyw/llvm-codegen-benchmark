func0000000000000048:                   # @func0000000000000048
	andl	$1, %edx
	addq	%rsi, %rdx
	imulq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addq	%rsi, %rdx
	imulq	%rdi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
