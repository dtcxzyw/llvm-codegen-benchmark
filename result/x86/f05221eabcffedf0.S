	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	andb	$31, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	$33554432, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

