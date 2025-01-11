func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

func0000000000000041:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000064:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

