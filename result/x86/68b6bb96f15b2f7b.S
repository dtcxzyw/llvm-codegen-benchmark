func000000000000000f:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	imulq	$88, %rcx, %rax
	leaq	84(%rdi,%rax), %rax
	retq

