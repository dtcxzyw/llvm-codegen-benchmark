	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

