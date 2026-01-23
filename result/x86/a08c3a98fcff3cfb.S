	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

