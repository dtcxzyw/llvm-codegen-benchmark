func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	notl	%eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	notq	%rsi
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	notl	%eax
	shlq	$47, %rax
	orq	%rdi, %rax
	retq
