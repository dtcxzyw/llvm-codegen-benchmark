func0000000000000041:                   # @func0000000000000041
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq
func0000000000000068:                   # @func0000000000000068
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000004c:                   # @func000000000000004c
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
