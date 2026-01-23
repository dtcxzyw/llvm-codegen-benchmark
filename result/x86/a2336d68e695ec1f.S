	.att_syntax
func000000000000000e:
	subl	%edx, %esi
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	retq

