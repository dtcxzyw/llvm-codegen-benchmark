func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

