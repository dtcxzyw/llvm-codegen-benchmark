func000000000000018a:                   # @func000000000000018a
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func000000000000019a:                   # @func000000000000019a
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setg	%al
	retq
func0000000000000196:                   # @func0000000000000196
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setle	%al
	retq
