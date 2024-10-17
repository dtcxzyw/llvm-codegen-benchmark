func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setne	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movslq	%esi, %rcx
	cmovnsq	%rcx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movslq	%esi, %rcx
	cmovnsq	%rcx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
