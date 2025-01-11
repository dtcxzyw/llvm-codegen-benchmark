func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testb	%dl, %dl
	sete	%al
	retq

func0000000000000041:
	testb	$1, %dil
	cmovnel	%esi, %edx
	andl	$1023, %edx
	cmpl	$307, %edx
	sete	%al
	retq

func0000000000000061:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq

