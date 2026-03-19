	.att_syntax
func0000000000000001:
	shlb	$6, %sil
	andb	$-128, %sil
	leal	(%rsi,%rdi), %eax
	xorb	$32, %al
	retq

