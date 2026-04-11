	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	shlq	$2, %rax
	retq

