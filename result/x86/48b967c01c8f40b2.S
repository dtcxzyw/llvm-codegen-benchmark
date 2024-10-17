func0000000000000001:                   # @func0000000000000001
	shrl	$30, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq
