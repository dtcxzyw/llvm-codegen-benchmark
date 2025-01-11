func0000000000000011:
	leal	247(%rdi), %eax
	addl	$3, %edi
	cmpl	$1530, %esi
	cmovael	%eax, %edi
	movzbl	%dil, %eax
	retq

func0000000000000005:
	cmpl	$1, %esi
	setne	%al
	xorb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	leal	1(%rax,%rdi), %eax
	andl	$2097151, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	andl	$-4194304, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$7, %eax
	addl	%edi, %eax
	andl	$-128, %eax
	retq

