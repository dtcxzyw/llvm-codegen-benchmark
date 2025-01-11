func0000000000000044:
	btl	$14, %edx
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000041:
	btl	$14, %edx
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

