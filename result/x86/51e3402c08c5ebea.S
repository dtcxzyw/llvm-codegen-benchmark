func0000000000000040:                   # @func0000000000000040
	shll	$4, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
