func0000000000000002:                   # @func0000000000000002
	subb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	orb	$64, %al
	retq
