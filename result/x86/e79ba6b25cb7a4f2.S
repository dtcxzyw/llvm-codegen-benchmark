	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	andl	$-113, %esi
	andl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

