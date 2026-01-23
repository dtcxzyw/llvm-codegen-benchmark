	.att_syntax
func000000000000003c:
	shll	$6, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000002c:
	leal	(%rdi,%rsi,2), %eax
	retq

