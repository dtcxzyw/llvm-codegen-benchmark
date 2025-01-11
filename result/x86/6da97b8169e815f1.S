func0000000000000001:
	shrl	$27, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq

