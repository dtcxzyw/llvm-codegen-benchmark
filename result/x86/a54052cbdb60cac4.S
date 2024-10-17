func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	testq	%rdi, %rdi
	setns	%al
	retq
func0000000000000007:                   # @func0000000000000007
	testq	%rdi, %rdi
	setle	%al
	retq
