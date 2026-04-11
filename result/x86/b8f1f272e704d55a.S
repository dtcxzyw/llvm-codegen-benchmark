	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	tzcntl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	tzcntl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

