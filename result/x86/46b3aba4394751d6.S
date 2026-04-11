	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$26, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrl	%edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movl	%esi, %eax
	shlq	$4, %rax
	shrl	$17, %edx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	shrl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	shrl	$16, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	shrl	$6, %edx
	leaq	(%rax,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005f:
	shrl	$3, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

