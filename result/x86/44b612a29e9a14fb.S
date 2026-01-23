	.att_syntax
func0000000000000013:
	shrq	$46, %rdx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	testq	%rdx, %rdx
	leaq	8(,%rax,8), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	testb	$1, %sil
	movl	$320, %eax
	movl	$272, %ecx
	cmoveq	%rcx, %rax
	cmpq	$6, %rdx
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sete	%al
	leaq	8(,%rax,8), %rcx
	testb	$1, %sil
	movl	$16, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	shrq	$32, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000030:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	cmpq	$4096, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq

