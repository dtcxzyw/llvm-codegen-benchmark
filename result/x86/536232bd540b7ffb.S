	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andb	$31, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movabsq	$1099511627776, %rax
	shlxq	%rdi, %rax, %rcx
	movabsq	$-549755813888, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	subq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$8, %rax
	retq

