	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	addq	$232, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	$33554432, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000012:
	movl	$4, %eax
	shlxq	%rdi, %rax, %rax
	subq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	$32, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000013:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001b:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq

