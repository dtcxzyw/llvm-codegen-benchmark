	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	sarq	$6, %rax
	retq

