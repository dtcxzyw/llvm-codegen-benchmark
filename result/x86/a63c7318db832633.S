	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$1000, %rcx, %rcx
	movabsq	$4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$-3600, %rcx, %rcx
	movabsq	$4835703278458516699, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$1000000, %rcx, %rcx
	movabsq	$2361183241434822607, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq

