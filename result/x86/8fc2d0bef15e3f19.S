	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	addl	%edx, %esi
	incb	%sil
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

