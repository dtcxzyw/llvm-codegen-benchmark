func0000000000000005:
	movzwl	%si, %ecx
	leaq	-128(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

