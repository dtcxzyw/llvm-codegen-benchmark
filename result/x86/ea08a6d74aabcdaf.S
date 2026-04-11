	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	notb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	retq

