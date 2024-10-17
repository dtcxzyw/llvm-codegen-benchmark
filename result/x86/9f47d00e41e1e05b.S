func0000000000000007:                   # @func0000000000000007
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	notq	%rdi
	addq	%rax, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	notq	%rdi
	addq	%rax, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
