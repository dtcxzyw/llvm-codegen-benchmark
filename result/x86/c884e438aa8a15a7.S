	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,8), %ecx
	btsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,4), %ecx
	andb	$7, %cl
	btsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,8), %ecx
	btsq	%rcx, %rax
	retq

