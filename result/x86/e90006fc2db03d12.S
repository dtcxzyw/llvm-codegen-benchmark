	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

