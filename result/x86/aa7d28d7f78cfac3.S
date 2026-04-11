	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$60, %edx
	leaq	(%rdi,%rdx,2), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	andq	$-16, %rdx
	movzwl	%si, %eax
	shll	$4, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

