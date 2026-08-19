	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rsi, %rax
	leaq	8(,%rdx,8), %rcx
	cqto
	idivq	%rcx
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

