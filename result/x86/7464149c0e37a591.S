func0000000000000058:                   # @func0000000000000058
	sarq	$32, %rdi
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	sarq	$4, %rdi
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
