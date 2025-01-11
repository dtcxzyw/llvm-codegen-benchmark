func0000000000000002:
	shrl	%esi
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

func0000000000000003:
	shrl	$2, %esi
	andl	$53687091, %esi
	leal	(%rsi,%rdi), %eax
	andl	$117901063, %eax
	retq

func0000000000000001:
	shrl	$3, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-128, %eax
	retq

func0000000000000007:
	shrl	$2, %esi
	andl	$197379, %esi
	leal	(%rsi,%rdi), %eax
	andl	$458759, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	$11, %esi
	adcl	$0, %eax
	andl	$63, %eax
	retq

