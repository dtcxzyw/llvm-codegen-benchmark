	.att_syntax
func000000000000001f:
	movl	%edi, %eax
	andl	$256, %esi
	cmpl	$1, %esi
	sbbl	$-3, %eax
	retq

func0000000000000010:
	andl	$1, %esi
	leal	17(%rdi,%rsi,4), %eax
	retq

