	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d0:
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	setb	%al
	retq

