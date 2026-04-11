	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	shll	$2, %ecx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzwl	%si, %eax
	imulq	$491, %rax, %rax
	addq	%rdi, %rax
	retq

