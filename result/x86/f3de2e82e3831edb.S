func0000000000000041:                   # @func0000000000000041
	shrl	$8, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
