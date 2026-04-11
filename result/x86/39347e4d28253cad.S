	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

