	.att_syntax
func000000000000000a:
	sarq	$4, %rdx
	movabsq	$7905747460161236407, %rcx
	imulq	%rdx, %rcx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$82351536043346212, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

