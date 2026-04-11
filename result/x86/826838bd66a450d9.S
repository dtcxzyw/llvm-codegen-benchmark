	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$12, %esi
	orl	$4096, %edi
	andb	$7, %sil
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orl	$264, %edi
	shrb	$4, %sil
	andb	$7, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	$8, %edi
	shrb	$3, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

