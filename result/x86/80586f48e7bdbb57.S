	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000095:
	leaq	-2(%rdx), %rax
	shrq	%rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

