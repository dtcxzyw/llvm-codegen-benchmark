	.att_syntax
func00000000000000a1:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$32, %rdx
	movl	$32, %eax
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

