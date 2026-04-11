	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %eax
	addb	$11, %dil
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andb	$15, %sil
	orb	$16, %sil
	movzbl	%sil, %eax
	addb	$3, %dil
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andb	$1, %sil
	orb	$2, %sil
	movzbl	%sil, %eax
	decb	%dil
	shlxl	%edi, %eax, %eax
	retq

