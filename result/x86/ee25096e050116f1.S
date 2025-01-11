func00000000000000b0:
	xorl	%eax, %eax
	cmpl	$256, %edx
	sete	%al
	addl	%esi, %eax
	leal	-130(%rdi,%rax), %eax
	retq

func00000000000000bf:
	xorl	%eax, %eax
	cmpl	$273, %edx
	sete	%al
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func00000000000000bd:
	cmpl	$1, %edx
	adcl	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000215:
	cmpl	$3, %edx
	adcl	%esi, %edi
	leal	-399(%rdi), %eax
	retq

func0000000000000430:
	cmpl	$32000, %edx
	sbbl	$-1, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000063f:
	cmpl	$1, %edx
	sbbl	$-1, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func000000000000043d:
	cmpl	$65536, %edx
	sbbl	$-1, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000600:
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

