	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi,4), %eax
	bswapl	%eax
	retq

func0000000000000009:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

