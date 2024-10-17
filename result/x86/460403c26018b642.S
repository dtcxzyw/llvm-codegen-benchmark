func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	%rsi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
