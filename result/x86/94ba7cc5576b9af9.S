func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	movl	%edi, %edx
	retq

