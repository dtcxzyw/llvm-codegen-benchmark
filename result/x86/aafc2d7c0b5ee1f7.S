	.att_syntax
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

func0000000000000002:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

