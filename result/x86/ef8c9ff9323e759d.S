func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
