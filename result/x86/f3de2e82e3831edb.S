func0000000000000021:                   # @func0000000000000021
	shrl	$8, %edx
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
