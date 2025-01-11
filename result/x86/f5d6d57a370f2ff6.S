func0000000000000024:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$65536, %rsi
	setb	%al
	andl	$1, %edi
	shll	$5, %edi
	shll	$4, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000038:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shll	$5, %edi
	andl	$32, %edi
	leal	16(%rdi), %eax
	cmpq	$65536, %rsi
	cmovbl	%edi, %eax
	retq

