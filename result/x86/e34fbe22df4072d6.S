	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarxl	%edx, %esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

