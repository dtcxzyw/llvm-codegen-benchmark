	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012b:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$8, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

