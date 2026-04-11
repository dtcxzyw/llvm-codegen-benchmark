	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

