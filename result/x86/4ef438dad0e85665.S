func0000000000000005:
	shrl	$23, %edi
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq

func0000000000000015:
	shrl	$23, %edi
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq

func0000000000000011:
	shrl	$20, %edi
	andl	$2047, %edi
	leal	-1022(%rdi), %eax
	retq

func0000000000000017:
	shrl	$10, %edi
	andl	$2096128, %edi
	leal	16384(%rdi), %eax
	retq

func0000000000000007:
	shrl	$11, %edi
	andl	$24, %edi
	leal	8(%rdi), %eax
	retq

