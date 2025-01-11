func00000000000000a1:
	testl	$1073741823, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

