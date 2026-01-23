	.att_syntax
func0000000000000001:
	andl	$1, %edi
	shll	$19, %edi
	leal	16384(%rdi), %eax
	retq

func0000000000000005:
	andl	$1, %edi
	leal	4(%rdi), %eax
	shll	$14, %eax
	retq

