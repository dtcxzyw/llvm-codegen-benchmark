func000000000000030c:
	andb	$-8, %sil
	cmpb	$48, %sil
	setne	%cl
	cmpl	$214748364, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addb	$-45, %sil
	cmpb	$2, %sil
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

