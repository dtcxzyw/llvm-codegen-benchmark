func0000000000000007:
	shrl	$10, %esi
	andl	$60, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shrl	$5, %esi
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	btl	$8, %esi
	adcl	$0, %eax
	retq

func0000000000000006:
	shrl	%esi
	andl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq

