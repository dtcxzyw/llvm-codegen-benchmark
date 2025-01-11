func000000000000001b:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sbbq	%rax, %rax
	orq	$1, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

