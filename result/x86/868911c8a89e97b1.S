	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	andl	$2097151, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orq	%rdx, %rsi
	shrq	$8, %rsi
	movabsq	$35747867511423103, %rax
	andq	%rsi, %rax
	imulq	%rdi, %rax
	retq

