func0000000000000007:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	4(,%rax,4), %rcx
	testb	%sil, %sil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	notq	%rdx
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	addq	$-87, %rcx
	cmpb	$10, %sil
	movq	$-48, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andl	$1, %edx
	movl	$6, %ecx
	subq	%rdx, %rcx
	cmpb	$10, %sil
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

