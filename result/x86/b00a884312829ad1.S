	.att_syntax
func000000000000006a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	shll	$7, %eax
	addq	%rdi, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000066:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000068:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func0000000000000041:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subq	%rcx, %rax
	retq

func0000000000000064:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000046:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	shll	$5, %eax
	leaq	-32(%rax,%rdi), %rax
	retq

