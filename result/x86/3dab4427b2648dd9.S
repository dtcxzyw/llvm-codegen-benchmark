	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	notb	%dil
	movl	$64, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorb	$1, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorb	$1, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	notb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

