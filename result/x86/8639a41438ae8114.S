	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rdx
	leaq	-1(%rdx), %rax
	retq

