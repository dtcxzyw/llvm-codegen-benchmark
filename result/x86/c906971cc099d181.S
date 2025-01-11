func000000000000000c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000004:
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$265, %esi
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq

