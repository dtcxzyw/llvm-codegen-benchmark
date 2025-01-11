func0000000000000028:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	-1(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000005:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	$-2, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000031:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	cltq
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	leal	-8(%rax,%rdi), %eax
	cltq
	retq

func0000000000000018:
	leal	-6(%rdi), %eax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000029:
	sarl	$31, %esi
	orl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

