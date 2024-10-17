func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	orb	%dil, %dl
	testb	%sil, %sil
	sete	%al
	orb	%dl, %al
	retq
