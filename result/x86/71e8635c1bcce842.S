	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

