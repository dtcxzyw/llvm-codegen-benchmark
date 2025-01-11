func0000000000000003:
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	%esi
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrl	$23, %esi
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	btl	$3, %esi
	adcl	$0, %eax
	retq

func0000000000000001:
	shrl	$3, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	btl	$13, %esi
	adcl	$0, %eax
	retq

