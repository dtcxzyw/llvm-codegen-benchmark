func0000000000000062:                   # @func0000000000000062
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	negl	%esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	136(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	$1, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	leaq	80(%rdi,%rax,8), %rax
	retq
