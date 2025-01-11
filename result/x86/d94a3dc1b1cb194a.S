func0000000000000001:
	xorl	%ecx, %ecx
	testb	$8, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

