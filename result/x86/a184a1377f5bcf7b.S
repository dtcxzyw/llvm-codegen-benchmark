	.att_syntax
func0000000000000004:
	andb	$1, %sil
	shrq	$3, %rdx
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	sarq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	sarq	$32, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

