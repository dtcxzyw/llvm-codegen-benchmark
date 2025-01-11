func0000000000000001:
	shrl	$4, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func000000000000000a:
	shrl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

func000000000000000c:
	shrl	$30, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	retq

