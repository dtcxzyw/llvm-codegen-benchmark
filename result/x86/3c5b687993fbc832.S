	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	incq	%rdi
	lzcntq	%rdi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	addq	$-2, %rdi
	lzcntq	%rdi, %rcx
	movl	$63, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$60, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	decq	%rdi
	lzcntq	%rdi, %rcx
	movl	$61, %eax
	subq	%rcx, %rax
	retq

