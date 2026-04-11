	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	subl	%edx, %esi
	shrl	$10, %esi
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	retq

