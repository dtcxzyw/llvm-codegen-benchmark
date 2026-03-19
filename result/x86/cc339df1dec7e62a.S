	.att_syntax
func0000000000000003:
	shrb	$2, %dl
	andb	$8, %dl
	andb	$-17, %sil
	orb	%dl, %sil
	leal	(%rsi,%rdi), %eax
	retq

