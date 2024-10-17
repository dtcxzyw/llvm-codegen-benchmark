func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
