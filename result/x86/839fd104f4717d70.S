func000000000000004c:                   # @func000000000000004c
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shlxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq
