	.att_syntax
func0000000000000003:
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$4095, %esi
	andl	$-4096, %edi
	leal	(%rdi,%rsi), %eax
	retq

