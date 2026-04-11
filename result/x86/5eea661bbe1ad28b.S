	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

