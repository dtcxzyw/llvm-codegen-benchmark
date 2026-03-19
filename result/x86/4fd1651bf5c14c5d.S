	.att_syntax
func0000000000000001:
	shll	$5, %esi
	shrl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000021:
	shll	$15, %esi
	shrl	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

