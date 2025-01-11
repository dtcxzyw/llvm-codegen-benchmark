func0000000000000001:
	andl	$4079, %esi
	andl	$-4096, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$-241, %esi
	andl	$240, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$64, %esi
	andl	$-65, %edi
	leal	(%rdi,%rsi), %eax
	retq

