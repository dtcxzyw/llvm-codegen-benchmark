	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpw	%si, %di
	cmoval	%edi, %esi
	movzwl	%si, %eax
	cmpl	$65278, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	%si, %di
	cmoval	%edi, %esi
	movzwl	%si, %eax
	cmpl	$512, %eax
	setae	%al
	retq

