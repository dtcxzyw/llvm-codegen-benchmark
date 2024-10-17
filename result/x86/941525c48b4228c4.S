func0000000000000001:                   # @func0000000000000001
	xorb	$1, %dl
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq
