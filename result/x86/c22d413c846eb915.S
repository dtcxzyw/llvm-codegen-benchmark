	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	notb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	xorb	$7, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

