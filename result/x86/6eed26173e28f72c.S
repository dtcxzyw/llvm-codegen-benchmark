func000000000000000a:                   # @func000000000000000a
	leal	(,%rsi,4), %eax
	addb	$8, %al
	orb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	shlb	$4, %sil
	leal	-16(%rsi), %eax
	orb	%dil, %al
	retq
