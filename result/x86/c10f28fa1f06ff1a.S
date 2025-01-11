func000000000000000a:
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%eax, %eax
	retq

func0000000000000014:
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	orl	$1, %eax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$18, %eax
	retq

func0000000000000012:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	$2, %eax
	retq

func0000000000000002:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$-17, %ecx
	cmovnel	%ecx, %eax
	cmpq	%rdx, %rsi
	cmovbl	%ecx, %eax
	retq

