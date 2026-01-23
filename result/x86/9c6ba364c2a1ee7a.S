	.att_syntax
func00000000000000c1:
	movslq	%edx, %rax
	leaq	4(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

