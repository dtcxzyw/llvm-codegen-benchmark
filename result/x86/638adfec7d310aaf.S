	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

