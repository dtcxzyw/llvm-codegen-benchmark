	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq

