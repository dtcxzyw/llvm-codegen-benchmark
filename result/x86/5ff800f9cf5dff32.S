func0000000000000001:
	shrl	$3, %esi
	andl	$31, %esi
	andl	$2016, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shrl	%esi
	andl	$524288, %esi
	andl	$67108864, %edi
	leal	(%rdi,%rsi), %eax
	retq

