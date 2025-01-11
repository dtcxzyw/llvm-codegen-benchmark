func0000000000000001:
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	movl	$252645135, %eax
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$5, %eax
	retq

