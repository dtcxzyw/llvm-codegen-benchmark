func0000000000000003:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000007:
	cmpl	$1, %edi
	adcl	$0, %edi
	imulq	$13648, %rdi, %rax
	retq

