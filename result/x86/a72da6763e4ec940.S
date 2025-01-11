func0000000000000001:
	xorl	%eax, %eax
	cmpq	$4096, %rsi
	setne	%al
	leal	1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000a:
	sarq	$63, %rsi
	orl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	cmpq	$1048577, %rsi
	movl	$1, %ecx
	sbbl	$-1, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

