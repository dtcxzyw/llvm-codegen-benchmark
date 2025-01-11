func0000000000000000:
	subl	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	subl	%edx, %esi
	movslq	%esi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

