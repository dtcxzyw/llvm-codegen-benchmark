	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	shlq	$8, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	4(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c0:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	16(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000100:
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000140:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	4(%rdx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ff:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	514(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001bf:
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001fe:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001be:
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq

