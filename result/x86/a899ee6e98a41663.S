func0000000000000004:
	movl	$2147483664, %ecx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	leal	16(%rdi), %edx
	xorl	%eax, %eax
	negq	%rcx
	sbbl	%eax, %eax
	orl	%edx, %eax
	retq

func0000000000000024:
	decq	%rsi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$11, %rsi
	cmovbl	%ecx, %eax
	retq

func00000000000000b8:
	addq	$-20481, %rsi
	leal	-20(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$-20480, %rsi
	cmovbl	%ecx, %eax
	retq

