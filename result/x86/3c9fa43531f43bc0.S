	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rdi, %rax
	subl	%esi, %edx
	btl	$5, %edx
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rsi, %rdx
	shrq	%rdx
	movabsq	$34359738360, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

