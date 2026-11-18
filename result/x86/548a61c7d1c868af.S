	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rsi, %rax
	shlq	$8, %rax
	leaq	16(%rdi,%rax), %rax
	retq

