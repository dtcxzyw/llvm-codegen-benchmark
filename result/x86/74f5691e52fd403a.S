	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$48, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movsbl	%sil, %eax
	subl	%edi, %eax
	addl	$-9, %eax
	cmpl	$-16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movsbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-32, %eax
	sete	%al
	retq

