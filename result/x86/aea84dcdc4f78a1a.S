	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andl	$1, %esi
	addl	%edi, %esi
	cmpw	$127, %si
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	negl	%esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$1, %esi
	addl	%edi, %esi
	movswl	%si, %eax
	cmpl	$16384, %eax
	setge	%al
	retq

