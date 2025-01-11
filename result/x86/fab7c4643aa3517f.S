func0000000000000000:
	andl	%esi, %edi
	andl	$1, %edi
	leaq	2(%rdx,%rdi), %rax
	retq

func000000000000000f:
	andl	$1, %esi
	leaq	4(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmovneq	%rcx, %rax
	addq	%rdx, %rax
	retq

