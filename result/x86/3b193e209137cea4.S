func0000000000000002:                   # @func0000000000000002
	xorb	$1, %dl
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
