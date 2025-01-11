func00000000000000e8:
	leaq	-65521(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	movzwl	%dx, %ecx
	addq	%rax, %rcx
	cmpq	$65521, %rcx
	setae	%al
	retq

