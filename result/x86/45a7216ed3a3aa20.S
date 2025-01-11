func0000000000000001:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000005:
	subl	%esi, %edx
	incl	%edx
	cmpl	%edx, %edi
	setbe	%al
	retq

