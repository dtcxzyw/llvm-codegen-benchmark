func0000000000000003:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$13, %eax
	orq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	shll	$6, %eax
	leaq	64(%rax,%rdi), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	shll	$4, %eax
	addq	$16, %rax
	orq	%rdi, %rax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	shll	$6, %eax
	orq	%rdi, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$7, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	shll	$11, %eax
	orq	%rdi, %rax
	orq	$33554432, %rax
	retq

