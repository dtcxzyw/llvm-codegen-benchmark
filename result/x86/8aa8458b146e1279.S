func0000000000000001:
	shrl	$5, %edx
	xorl	%esi, %edx
	testb	$31, %dl
	sete	%al
	andb	%dil, %al
	retq

