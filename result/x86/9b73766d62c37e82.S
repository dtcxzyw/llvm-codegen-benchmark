func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	28(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%esi, %rax
	leaq	31(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%esi, %rax
	leaq	33(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
