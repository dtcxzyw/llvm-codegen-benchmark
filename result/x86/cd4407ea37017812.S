func000000000000002a:                   # @func000000000000002a
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setne	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movslq	%esi, %rcx
	cmovnsq	%rcx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movslq	%esi, %rcx
	cmovnsq	%rcx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testq	%rdx, %rdx
	movslq	%esi, %rax
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
