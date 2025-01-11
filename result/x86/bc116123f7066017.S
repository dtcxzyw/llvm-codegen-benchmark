func0000000000000019:
	shrl	$3, %esi
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-128, %eax
	retq

func0000000000000012:
	shrl	%esi
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

func0000000000000002:
	shrl	%esi
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	btl	$11, %esi
	adcl	$0, %eax
	andl	$63, %eax
	retq

