func0000000000000b02:
	decl	%edx
	cmpl	%edx, %edi
	setne	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d18:
	testb	%dl, %dl
	setns	%cl
	decl	%esi
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

