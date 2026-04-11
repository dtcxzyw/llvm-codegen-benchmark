	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-15, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	movsbl	%sil, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

