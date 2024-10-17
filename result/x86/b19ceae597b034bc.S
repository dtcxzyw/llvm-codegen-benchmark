func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	676(%rdi,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	12(%rax,%rsi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
