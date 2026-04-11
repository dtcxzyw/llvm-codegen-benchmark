	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	shrq	$2, %rdx
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shrq	$4, %rdx
	leal	(%rdi,%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq

