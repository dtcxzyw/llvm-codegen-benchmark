func0000000000000082:
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000402:
	cmpl	%edi, %edx
	seta	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	%esi, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpl	%edi, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

