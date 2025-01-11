func0000000000000001:
	andl	$32767, %esi
	andl	$-2, %edi
	addl	%esi, %edi
	movzwl	%di, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

