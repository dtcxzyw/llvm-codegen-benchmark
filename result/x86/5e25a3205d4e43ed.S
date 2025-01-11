func0000000000000002:
	movabsq	$-7817130112363805961, %rax
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movabsq	$-7817130112363805961, %rax
	xorq	%rdx, %rax
	movabsq	$4644845956201273805, %rcx
	xorq	%rsi, %rcx
	orq	%rax, %rcx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000010:
	xorl	%eax, %eax
	movl	$9, %ecx
	cmpq	%rsi, %rcx
	sbbq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

