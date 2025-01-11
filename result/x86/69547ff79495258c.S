func0000000000000007:
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$33, %rax
	andl	$-16, %eax
	retq

func0000000000000004:
	shrl	$3, %edi
	movabsq	$141012904443904, %rcx
	imulq	%rdi, %rcx
	movabsq	$-72057594037927936, %rax
	andq	%rcx, %rax
	retq

