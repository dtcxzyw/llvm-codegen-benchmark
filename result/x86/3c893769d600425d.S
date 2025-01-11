func0000000000000008:
	imulq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdi
	movl	$15, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	shll	$4, %eax
	retq

func000000000000000a:
	imulq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setg	%al
	addl	%eax, %eax
	retq

