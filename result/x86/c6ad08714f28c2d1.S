	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

