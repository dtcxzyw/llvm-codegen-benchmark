func0000000000000006:                   # @func0000000000000006
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-55, %al
	retq
func0000000000000000:                   # @func0000000000000000
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-17, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-8, %al
	retq
