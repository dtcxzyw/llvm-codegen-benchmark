	.att_syntax
func0000000000000081:
	cmpq	$7, %rdi
	movl	$4, %eax
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

