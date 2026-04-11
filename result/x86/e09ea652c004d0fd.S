	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	negl	%esi
	andl	$15, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	negl	%esi
	andl	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	negl	%esi
	andl	$511, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

