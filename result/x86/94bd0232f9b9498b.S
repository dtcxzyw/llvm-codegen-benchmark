func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	84(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	1291520(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
