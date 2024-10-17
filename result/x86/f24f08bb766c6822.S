func0000000000000060:                   # @func0000000000000060
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$5, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	100(%rax,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	96(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
