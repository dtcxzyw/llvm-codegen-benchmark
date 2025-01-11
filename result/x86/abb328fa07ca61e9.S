func0000000000000084:
	addl	%edx, %esi
	cmpl	$8192, %esi
	setb	%cl
	cmpl	$10000, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000541:
	testl	%edx, %edx
	setns	%cl
	addl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001084:
	addl	%edx, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$100000000, %edi
	setb	%al
	andb	%cl, %al
	retq

