	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000094:
	shrq	$32, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	shrq	$2, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrq	$19, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrq	%rdi
	xorl	%eax, %eax
	cmpl	$1073741825, %edi
	setae	%al
	retq

