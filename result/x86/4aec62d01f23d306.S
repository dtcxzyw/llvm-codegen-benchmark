func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	testb	$1, %dil
	movl	$3, %eax
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

