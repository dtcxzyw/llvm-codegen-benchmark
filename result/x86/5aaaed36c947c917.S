func0000000000000ac2:
	incl	%edx
	cmpl	%edi, %edx
	setge	%cl
	testb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq

