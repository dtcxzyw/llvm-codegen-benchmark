func0000000000000044:                   # @func0000000000000044
	cmpb	$35, %sil
	sete	%cl
	cmpb	$92, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
