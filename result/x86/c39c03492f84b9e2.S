func0000000000000001:
	andl	$2050, %esi
	movq	%rdi, %rax
	orq	$10, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

func0000000000000021:
	andl	$-2, %esi
	movq	%rdi, %rax
	orq	$8, %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq

