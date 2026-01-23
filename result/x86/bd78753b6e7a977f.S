	.att_syntax
func0000000000000001:
	cmpl	$524288, %edi
	movl	$524288, %eax
	cmovll	%edi, %eax
	shll	$3, %eax
	cltq
	retq

func0000000000000000:
	cmpl	$3, %edi
	movl	$3, %eax
	cmovll	%edi, %eax
	shll	$6, %eax
	cltq
	retq

