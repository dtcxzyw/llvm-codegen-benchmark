func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	shrl	$24, %edi
	addl	%edi, %eax
	retq

func00000000000000c0:
	leaq	(%rsi,%rdx), %rax
	shrq	$28, %rax
	shrl	$31, %edi
	addl	%edi, %eax
	retq

