	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	negl	%edi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setns	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setl	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$1073741823, %edi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$10, %edi
	sbbq	%rax, %rax
	retq

