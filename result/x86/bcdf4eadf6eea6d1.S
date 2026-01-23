	.att_syntax
func000000000000001f:
	leaq	80(%rdi), %rax
	leaq	40(%rdi), %rcx
	cmpl	$10785, %esi
	cmoveq	%rcx, %rax
	addq	$40, %rax
	retq

func0000000000000183:
	andl	$7, %esi
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	$20, %rax
	retq

func0000000000000140:
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000143:
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	addq	$16, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	testl	$768, %esi
	setne	%al
	shll	$4, %eax
	leaq	1952(%rax,%rdi), %rax
	retq

func0000000000000180:
	andl	$7, %esi
	leaq	16(%rdi), %rax
	leaq	72(%rdi), %rcx
	cmpl	$3, %esi
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq

