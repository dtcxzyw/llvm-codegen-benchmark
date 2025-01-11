func00000000000000f0:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %ecx
	andl	$1, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$33554432, %rcx
	setae	%al
	retq

