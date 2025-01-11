func0000000000000047:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	1(%rdi,%rax,2), %eax
	retq

func00000000000000c2:
	xorl	%eax, %eax
	cmpl	$5, %esi
	setae	%al
	leal	4(%rdi,%rax,2), %eax
	retq

func000000000000000f:
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	6(%rdi), %eax
	retq

func0000000000000067:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	leal	24(%rax,%rdi), %eax
	retq

func0000000000000020:
	leal	201(%rdi), %ecx
	leal	208(%rdi), %eax
	cmpl	$10, %esi
	cmovael	%ecx, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$5, %esi
	sete	%al
	subl	%eax, %edi
	leal	6(%rdi), %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	xorl	$3, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	leal	3(%rax,%rdi), %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	-40(%rdi,%rax,8), %eax
	retq

func00000000000000a7:
	movl	%edi, %eax
	cmpl	$9, %esi
	adcl	$1, %eax
	retq

func00000000000000a0:
	cmpl	$65536, %esi
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000027:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	leal	1(%rdi,%rax,4), %eax
	retq

func0000000000000022:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setb	%al
	addl	%eax, %eax
	orl	$-4, %eax
	addl	%edi, %eax
	retq

