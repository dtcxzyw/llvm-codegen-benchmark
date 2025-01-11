func0000000000000007:
	shrl	$4, %edi
	movl	$4294967291, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shrl	$3, %edi
	leaq	1(%rdi), %rax
	retq

func0000000000000001:
	shrq	$22, %rdi
	andl	$1073741823, %edi
	leaq	-1073741760(%rdi), %rax
	retq

func0000000000000005:
	shrl	$16, %edi
	andl	$32767, %edi
	leaq	-1(%rdi), %rax
	retq

