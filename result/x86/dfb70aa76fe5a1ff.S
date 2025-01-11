func0000000000000001:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

