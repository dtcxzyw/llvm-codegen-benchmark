	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addq	%rdi, %rax
	retq

