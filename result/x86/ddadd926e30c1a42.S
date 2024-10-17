func0000000000000014:                   # @func0000000000000014
	shlq	$12, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$12, %rdi
	addq	%rdi, %rax
	shrq	$12, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq
