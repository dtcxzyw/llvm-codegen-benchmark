	.att_syntax
func00000000000000a4:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	shrxl	%edx, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	addl	$-9001, %edi
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

