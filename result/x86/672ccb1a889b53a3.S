func000000000000000f:
	shrl	$27, %esi
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000004:
	andl	$56, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000005:
	shrl	$17, %esi
	andl	$8191, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

func0000000000000000:
	btl	$18, %esi
	adcl	$0, %edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000003:
	andl	$4088, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

