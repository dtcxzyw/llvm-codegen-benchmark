func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	64(%rsi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	shlq	$4, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-122, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	52(%rax,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$8, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-16(%rax,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2(%rsi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rax,%rsi,8), %rax
	retq
