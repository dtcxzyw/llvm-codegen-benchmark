func0000000000000009:                   # @func0000000000000009
	leal	(,%rsi,4), %eax
	shrb	$4, %dil
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shlb	$4, %sil
	shrb	$2, %al
	orb	%sil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,4), %eax
	shrb	$4, %dil
	orb	%dil, %al
	retq
