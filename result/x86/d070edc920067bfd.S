	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	tzcntl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

