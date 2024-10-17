func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
