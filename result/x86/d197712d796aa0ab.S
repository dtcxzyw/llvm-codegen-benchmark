func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	56(%rcx,%rax,8), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	36(%rax,%rsi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$12, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	30(%rax,%rcx,2), %rax
	retq
