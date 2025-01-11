func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	andl	$1023, %edi
	leaq	8(%rax,%rdi,4), %rax
	retq

