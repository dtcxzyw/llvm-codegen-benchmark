	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%esi, %eax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a8:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	addl	%esi, %eax
	addb	$48, %al
	retq

