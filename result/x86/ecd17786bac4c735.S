	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	subl	%esi, %edx
	incb	%dl
	andb	$31, %dl
	negb	%dl
	shrxl	%edx, %edi, %eax
	retq

