func0000000000000006:
	leaq	4096(%rdi), %rax
	shrq	$22, %rax
	andl	$2047, %eax
	retq

func0000000000000004:
	leal	-8(%rdi), %eax
	shrl	$18, %eax
	andl	$4095, %eax
	retq

func0000000000000007:
	leal	96(%rdi), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	leal	8(%rdi), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

