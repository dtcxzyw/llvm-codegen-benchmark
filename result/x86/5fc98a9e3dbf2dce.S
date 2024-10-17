func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	24(%rdi,%rax), %rax
	retq
