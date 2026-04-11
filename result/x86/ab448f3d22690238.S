	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movswl	%si, %eax
	subl	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movswl	%si, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shll	$3, %esi
	sarl	$19, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

