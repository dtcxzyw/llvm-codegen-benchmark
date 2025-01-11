func0000000000000007:
	shrl	$25, %edi
	andl	$1, %edi
	shlq	$45, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000005:
	shrl	$6, %edi
	andl	$2097151, %edi
	imulq	$-997805, %rdi, %rax
	retq

func0000000000000004:
	shrl	$6, %edi
	andl	$32767, %edi
	movabsq	$5871781006564002453, %rax
	imulq	%rdi, %rax
	retq

