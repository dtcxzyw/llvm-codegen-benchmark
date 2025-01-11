func0000000000000005:
	movzwl	%si, %ecx
	addq	$-272, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	movzwl	%si, %ecx
	decq	%rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq

