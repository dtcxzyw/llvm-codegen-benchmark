func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	$7, %ecx
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	movl	$-28, %ecx
	cmoval	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

