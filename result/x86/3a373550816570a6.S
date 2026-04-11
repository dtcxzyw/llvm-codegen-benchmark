	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rcx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andb	$24, %dil
	movl	$4294967295, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andb	$-32, %dil
	movabsq	$8589934590, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

