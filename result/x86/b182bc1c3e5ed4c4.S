func0000000000000007:
	andl	$67108863, %esi
	shrl	$22, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000000f:
	andl	$2, %esi
	shrl	%edi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000c:
	leal	(,%rsi,8), %eax
	andl	$120, %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

