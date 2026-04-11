	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c1:
	addl	%edx, %esi
	andb	$31, %sil
	negb	%sil
	shrxl	%esi, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

