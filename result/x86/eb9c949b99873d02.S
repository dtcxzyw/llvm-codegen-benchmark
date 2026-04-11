	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	leaq	-1(%rsi), %rcx
	cmpq	%rdx, %rcx
	cmovbeq	%rsi, %rax
	retq

