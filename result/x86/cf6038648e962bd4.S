func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rsi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rcx,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rax,%rax,8), %rax
	leaq	8(%rcx,%rax,8), %rax
	retq
