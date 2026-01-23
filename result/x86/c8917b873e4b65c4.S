	.att_syntax
func00000000000000ca:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movl	%esi, %ecx
	cmovnsq	%rcx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	movl	%esi, %eax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

