	.att_syntax
func0000000000000025:
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	addb	$-40, %al
	retq

func000000000000003f:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

