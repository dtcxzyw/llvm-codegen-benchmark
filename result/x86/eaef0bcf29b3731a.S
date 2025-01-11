func0000000000000001:
	testb	$1, %sil
	movl	$36, %eax
	cmoveq	%rdx, %rax
	andl	$1, %edi
	leaq	(%rax,%rdi,8), %rax
	retq

