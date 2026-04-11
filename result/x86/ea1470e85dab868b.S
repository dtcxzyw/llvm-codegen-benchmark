	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	-47(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	-47(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addb	$-16, %dil
	movl	$131070, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	-1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	addb	$20, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

