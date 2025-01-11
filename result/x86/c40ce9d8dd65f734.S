func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	xorl	%eax, %eax
	movabsq	$-9223372036854775752, %rcx
	cmpq	%rcx, %rdi
	cmoveq	%rsi, %rax
	retq

func0000000000000021:
	subq	%rdx, %rsi
	shrq	%rsi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

