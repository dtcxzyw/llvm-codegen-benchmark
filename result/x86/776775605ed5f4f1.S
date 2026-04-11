	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movswl	%si, %eax
	addl	%eax, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

