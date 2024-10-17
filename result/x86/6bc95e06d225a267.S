func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	leaq	12(%rax), %rcx
	orq	$16, %rax
	cmpl	$103, %edi
	cmovneq	%rcx, %rax
	retq
