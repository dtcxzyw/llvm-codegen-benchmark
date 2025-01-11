func0000000000000070:
	testb	$1, %sil
	movl	$65520, %ecx
	cmovneq	%rdx, %rcx
	leaq	-65521(%rcx), %rax
	cmpq	$65521, %rcx
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq

