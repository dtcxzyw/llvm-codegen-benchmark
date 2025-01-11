func0000000000000003:
	andl	$8, %edx
	testb	$1, %sil
	movl	$6272, %eax
	movl	$128, %ecx
	cmovneq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$-549755820169, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	andl	$1, %edx
	andq	$-5, %rsi
	leaq	(%rsi,%rdx,4), %rax
	andl	$3, %edi
	orq	%rdi, %rax
	retq

