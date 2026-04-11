	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$4095, %edi
	orl	$4096, %edi
	andb	$7, %sil
	addb	$3, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$240, %edi
	orl	$264, %edi
	andb	$7, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$7, %edi
	orl	$8, %edi
	andb	$31, %sil
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

