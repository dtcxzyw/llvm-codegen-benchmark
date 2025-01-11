func0000000000000008:
	andl	$1, %edx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	$8388608, %rax
	setae	%al
	retq

