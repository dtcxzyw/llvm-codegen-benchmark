func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %edx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq
