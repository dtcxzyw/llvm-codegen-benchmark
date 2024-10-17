func0000000000000002:                   # @func0000000000000002
	andb	$1, %dl
	movb	$6, %al
	subb	%dl, %al
	cmpb	%sil, %al
	sete	%al
	orb	%dil, %al
	retq
