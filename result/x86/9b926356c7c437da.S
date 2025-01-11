func0000000000000006:
	shrl	$8, %esi
	andl	$15, %esi
	andl	$240, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrl	%esi
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shrl	%esi
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

