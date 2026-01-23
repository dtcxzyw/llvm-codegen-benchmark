	.att_syntax
func0000000000000003:
	andl	$-254464, %edx
	andl	$-512, %esi
	orl	%edx, %esi
	andl	$511, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$4607, %edx
	andl	$8191, %esi
	orl	%edx, %esi
	andl	$8192, %edi
	leal	(%rdi,%rsi), %eax
	retq

