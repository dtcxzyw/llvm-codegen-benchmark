func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
