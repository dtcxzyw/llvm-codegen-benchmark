func0000000000000184:
	testb	$1, %dil
	cmovel	%esi, %edx
	addl	$-36, %edx
	cmpl	$-32, %edx
	setb	%al
	retq

func0000000000000181:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$-4, %edx
	sete	%al
	retq

func0000000000000001:
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	retq

