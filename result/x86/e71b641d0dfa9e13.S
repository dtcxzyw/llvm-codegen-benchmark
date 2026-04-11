	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	orq	$4095, %rax
	addq	%rdi, %rax
	retq

