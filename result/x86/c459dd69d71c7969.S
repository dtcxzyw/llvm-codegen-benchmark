	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$32, %rsi
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrq	$32, %rsi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shrq	$32, %rsi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrq	$31, %rsi
	andl	$67108862, %esi
	leal	(%rsi,%rdi), %eax
	retq

