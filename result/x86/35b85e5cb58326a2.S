	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	andl	$2097151, %esi
	imulq	$136657, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$2097151, %esi
	imulq	$-683901, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$2097151, %esi
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	andl	$3, %esi
	imull	$50176, %esi, %eax
	addq	%rdi, %rax
	retq

