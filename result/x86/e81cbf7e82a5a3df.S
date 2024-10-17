func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	leal	(%rsi,%rsi), %ecx
	cmpb	$32, %dil
	sete	%al
	xorb	$39, %al
	addb	%cl, %al
	retq
