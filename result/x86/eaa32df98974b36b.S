func000000000000001f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq

func000000000000001c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %ecx
	leaq	904(%rax,%rcx,8), %rax
	retq

