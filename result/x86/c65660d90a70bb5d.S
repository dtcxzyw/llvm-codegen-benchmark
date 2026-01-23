	.att_syntax
func0000000000000042:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	movl	$20, %ecx
	cmoveq	%rcx, %rax
	cmpq	$-1, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000054:
	movabsq	$-9223372036854775807, %rax
	xorl	%ecx, %ecx
	cmpq	%rax, %rdi
	sete	%cl
	incq	%rax
	shll	$4, %ecx
	orq	$8, %rcx
	cmpq	%rax, %rdi
	movl	$24, %eax
	cmovleq	%rcx, %rax
	retq

