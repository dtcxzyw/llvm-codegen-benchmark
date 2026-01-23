	.att_syntax
func0000000000000001:
	sarl	$31, %esi
	shrl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	shrl	$16, %esi
	sarl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

