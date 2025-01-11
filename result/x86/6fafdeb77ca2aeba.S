func000000000000014c:
	testb	$15, %dl
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000016c:
	andl	$64512, %edx
	cmpl	$55296, %edx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testb	$16, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000e1:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000002c:
	andl	$64512, %edx
	cmpl	$55296, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

