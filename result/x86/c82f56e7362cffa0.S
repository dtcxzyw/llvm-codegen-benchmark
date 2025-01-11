func0000000000000028:
	subq	%rdx, %rsi
	sarq	%rsi
	shrq	$62, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

