	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	leaq	19(%rdi,%rsi), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

