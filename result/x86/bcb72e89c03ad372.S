func0000000000000001:
	andl	%edx, %esi
	cmpb	%dil, %sil
	sete	%al
	retq

func0000000000000018:
	andl	%edx, %esi
	cmpb	%dil, %sil
	seta	%al
	retq

func0000000000000008:
	andl	%edx, %esi
	cmpb	%dil, %sil
	seta	%al
	retq

func000000000000000c:
	andl	%edx, %esi
	cmpb	%dil, %sil
	setne	%al
	retq

