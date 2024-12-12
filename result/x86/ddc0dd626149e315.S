func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rax,%rcx), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rcx,%rax,4), %rax
	retq
