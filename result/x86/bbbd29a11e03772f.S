	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$32, %rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	xorq	%rcx, %rax
	retq

