	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	shrq	$5, %rdx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq

