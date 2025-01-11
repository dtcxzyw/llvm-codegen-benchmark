func000000000000102c:
	cmpl	$73, %edx
	setb	%al
	cmpl	$3, %esi
	sete	%cl
	orb	%al, %cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000318c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

