	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006e1:
	leaq	(%rdi,%rsi), %rax
	cmpq	$65521, %rax
	leaq	-131042(%rdi,%rsi), %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

