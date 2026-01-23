	.att_syntax
func00000000000004c1:
	leaq	1(%rdi,%rdi), %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

