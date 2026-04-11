	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	andl	$2097151, %edx
	imulq	$470296, %rdx, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	andl	$2097151, %edx
	imulq	$666643, %rdx, %rax
	shrq	$21, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movl	%edx, %eax
	imulq	$1734723475, %rax, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

