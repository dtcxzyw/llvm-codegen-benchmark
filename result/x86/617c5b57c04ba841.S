	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000062:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000052:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	shlxq	%rdi, %rax, %rax
	retq

