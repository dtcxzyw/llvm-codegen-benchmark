	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$8, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shrl	$24, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

