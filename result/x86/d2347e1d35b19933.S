	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movslq	%edi, %rax
	leaq	-472(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movslq	%edi, %rax
	leaq	-12(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	decl	%edi
	leaq	-2(%rdi,%rdi), %rax
	retq

