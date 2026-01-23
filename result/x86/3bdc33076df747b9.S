	.att_syntax
func0000000000000002:
	addl	%esi, %edi
	cmpl	$2000, %edi
	movl	$2000, %eax
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000000:
	addl	%esi, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	cltq
	retq

