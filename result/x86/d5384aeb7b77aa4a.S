	.att_syntax
func0000000000000001:
	shrb	%sil
	andb	$2, %sil
	leal	(%rsi,%rdi), %eax
	xorb	$2, %al
	retq

