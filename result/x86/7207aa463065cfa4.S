func0000000000000060:                   # @func0000000000000060
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	40(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	10(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq
