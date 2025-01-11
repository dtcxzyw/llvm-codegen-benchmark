func0000000000000004:
	orl	%edx, %esi
	cmpb	$26, %dil
	setb	%al
	orb	%sil, %al
	retq

func000000000000000c:
	orl	%edx, %esi
	testb	%dil, %dil
	setne	%al
	orb	%sil, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

