	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-16380(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ff:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	49(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001bf:
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	3(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f0:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	57(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001fc:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	17(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000012f:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001be:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	11(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001fe:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001e0:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

