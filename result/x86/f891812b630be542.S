	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rdi,%rdx), %rax
	shlq	$9, %rsi
	addq	%rsi, %rax
	shrq	%rax
	retq

