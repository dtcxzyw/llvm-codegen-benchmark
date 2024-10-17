func0000000000000001:                   # @func0000000000000001
	shrl	$16, %edx
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
