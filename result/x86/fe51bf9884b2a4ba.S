	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

