	.att_syntax
func0000000000000038:
	addq	$-9, %rdi
	xorl	%eax, %eax
	cmpq	$-4, %rdi
	setb	%al
	leaq	5(,%rax,4), %rax
	retq

func0000000000000004:
	addq	$-39, %rdi
	cmpq	$2, %rdi
	movl	$8, %ecx
	movl	$176, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000024:
	addq	$-39, %rdi
	cmpq	$2, %rdi
	movl	$8, %ecx
	movl	$176, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	setne	%al
	incq	%rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	$4, %rdi
	sete	%al
	leaq	-4(,%rax,4), %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpq	$-6, %rdi
	setne	%al
	shll	$2, %eax
	retq

func0000000000000008:
	addq	$-6, %rdi
	xorl	%eax, %eax
	cmpq	$-5, %rdi
	adcq	$1, %rax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpq	$63, %rdi
	sete	%al
	shll	$3, %eax
	retq

func0000000000000014:
	incq	%rdi
	xorl	%eax, %eax
	cmpq	$9, %rdi
	setae	%al
	leaq	3(%rax,%rax,2), %rax
	retq

