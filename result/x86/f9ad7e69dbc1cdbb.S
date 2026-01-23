	.att_syntax
func0000000000000093:
	cmpl	$1, %edx
	movl	$23, %eax
	movl	$1, %ecx
	cmovneq	%rcx, %rax
	cmpl	$12, %esi
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000087:
	xorl	$2, %edx
	xorl	$1, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	sete	%al
	shll	$4, %eax
	leaq	2224(%rax,%rdi), %rax
	retq

func00000000000000b3:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

