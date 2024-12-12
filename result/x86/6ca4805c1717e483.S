func0000000000000101:                   # @func0000000000000101
	cmpb	$26, %dl
	setb	%al
	shlb	$5, %al
	orb	%sil, %al
	cmpb	%al, %dil
	sete	%al
	retq
