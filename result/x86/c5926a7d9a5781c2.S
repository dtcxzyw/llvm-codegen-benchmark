	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

