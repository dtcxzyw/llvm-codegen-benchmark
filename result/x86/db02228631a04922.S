	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movabsq	$6364136223846793005, %rcx
	imulq	%rax, %rcx
	movabsq	$-276504962471310366, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	32(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$32, %rcx
	movabsq	$20937965568, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movl	%edi, %eax
	imulq	$-146097, %rax, %rax
	addq	$-146097, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	movl	%edi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	movabsq	$8589934592, %rax
	addq	%rcx, %rax
	retq

