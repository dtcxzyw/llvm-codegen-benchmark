	.att_syntax
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$14, %rax
	retq

func0000000000000012:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$2, %eax
	orq	$-8, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000140:
	movl	$4294967294, %ecx
	leaq	1(%rcx), %rax
	cmpl	$256, %edx
	cmovaeq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

