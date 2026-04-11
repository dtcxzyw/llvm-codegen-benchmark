	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setl	%al
	orq	%rdi, %rax
	retq

