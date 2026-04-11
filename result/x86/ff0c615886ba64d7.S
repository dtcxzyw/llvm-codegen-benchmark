	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$-16, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$248, %esi
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	xorl	%eax, %eax
	testl	$16383, %esi
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	xorl	%eax, %eax
	testl	$516, %esi
	setne	%al
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	xorl	%eax, %eax
	testl	$8388352, %esi
	sete	%al
	orl	%edi, %eax
	retq

