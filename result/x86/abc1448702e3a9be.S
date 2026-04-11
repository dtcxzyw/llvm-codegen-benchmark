	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	movq	%rdi, %rax
	shrl	$2, %edx
	subl	%edx, %esi
	addl	$8, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movq	%rdi, %rax
	shrl	$2, %edx
	subl	%edx, %esi
	addl	$8, %esi
	subq	%rsi, %rax
	retq

