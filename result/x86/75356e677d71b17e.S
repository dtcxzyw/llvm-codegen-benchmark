	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	%edx, %esi
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	imull	%edx, %esi
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	imull	%edx, %esi
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

