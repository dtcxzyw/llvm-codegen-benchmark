func0000000000000031:
	movabsq	$-1548112371908608, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	setne	%cl
	movabsq	$-1407374883553280, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	xorl	%ecx, %ecx
	cmpq	$-1, %rdi
	sete	%cl
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

func0000000000000011:
	cmpq	$8, %rdi
	movabsq	$4294967296, %rax
	adcq	$0, %rax
	retq

