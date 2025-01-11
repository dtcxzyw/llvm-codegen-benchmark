func0000000000000025:
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax
	cltq
	leaq	-8(,%rax,8), %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	addq	$719468, %rax
	retq

