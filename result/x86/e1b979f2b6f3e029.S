	.att_syntax
func00000000000038c1:
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovlq	%rsi, %rax
	addq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

