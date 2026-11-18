	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000093:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c3:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovll	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovll	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

