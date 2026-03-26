	.att_syntax
func000000000000000b:
	andl	$8, %esi
	shll	$11, %esi
	shrl	$2, %edi
	leal	16383(%rdi,%rsi), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$256, %esi
	shrl	$10, %eax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

