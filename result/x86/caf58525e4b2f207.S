func0000000000000087:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	negq	%rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	cmpb	$-1, %dl
	sete	%cl
	negq	%rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	retq

