	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movswl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzwl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	movzwl	%ax, %eax
	retq

