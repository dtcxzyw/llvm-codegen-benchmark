	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	sarq	$3, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rax
	retq

