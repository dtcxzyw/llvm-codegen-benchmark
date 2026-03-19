	.att_syntax
func0000000000000003:
	shrb	$2, %sil
	andb	$15, %sil
	leal	(%rsi,%rdi), %eax
	orb	$-128, %al
	retq

func0000000000000002:
	shrb	$3, %sil
	andb	$7, %sil
	leal	(%rsi,%rdi), %eax
	orb	$-64, %al
	retq

