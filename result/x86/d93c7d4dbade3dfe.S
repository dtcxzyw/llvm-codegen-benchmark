	.att_syntax
func0000000000000063:
	andl	$1, %esi
	xorq	$3, %rsi
	cmpq	$256, %rdi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	8(,%rax,4), %rcx
	cmpq	$65536, %rdi
	movl	$6, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

