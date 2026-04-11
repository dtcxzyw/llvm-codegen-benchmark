	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	addb	%sil, %sil
	cmpb	$1, %dil
	movzbl	%sil, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%sil
	andb	$1, %sil
	shlb	$5, %sil
	addb	$-87, %sil
	cmpb	$10, %dil
	movzbl	%sil, %ecx
	movl	$208, %eax
	cmovael	%ecx, %eax
	retq

