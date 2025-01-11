func0000000000000061:
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000041:
	addq	$-32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000001:
	addq	$-136, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	sete	%al
	retq

