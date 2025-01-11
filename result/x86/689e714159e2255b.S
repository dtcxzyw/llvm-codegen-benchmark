func00000000000000a1:
	movabsq	$4503599627370496, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	notl	%eax
	addl	%esi, %eax
	retq

func0000000000000001:
	cmpq	$1, %rdi
	sbbl	$0, %esi
	leal	2(%rsi), %eax
	retq

func00000000000000aa:
	leal	573372(%rsi), %ecx
	leal	719468(%rsi), %eax
	movabsq	$-62162121600000000, %rdx
	cmpq	%rdx, %rdi
	cmovlel	%ecx, %eax
	retq

