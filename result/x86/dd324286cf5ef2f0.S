	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	decb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	incb	%dil
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	addb	$63, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

