	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$24576, %edi
	xorl	%eax, %eax
	cmpl	$8192, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	testl	$-2139062272, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	xorl	%eax, %eax
	testl	$-2147483645, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movzbl	%dil, %ecx
	xorl	%eax, %eax
	cmpl	$127, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	xorl	%eax, %eax
	testb	$-2, %dil
	setne	%al
	retq

