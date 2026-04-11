	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	andq	$-2, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	xorl	%ecx, %ecx
	cmpl	$5, %esi
	setl	%cl
	movabsq	$-9223372019674906624, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$35, %esi
	setne	%al
	andq	$-3, %rdi
	orq	%rdi, %rax
	retq

