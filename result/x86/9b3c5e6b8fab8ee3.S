func00000000000000a4:
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	sete	%cl
	addl	$-9001, %eax
	cmpl	$2, %eax
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	shrxl	%edx, %esi, %eax
	testl	%edi, %edi
	sete	%cl
	addl	$-9001, %eax
	cmpl	$2, %eax
	setb	%al
	andb	%cl, %al
	retq

