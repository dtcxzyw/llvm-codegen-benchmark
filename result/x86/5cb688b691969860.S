func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
