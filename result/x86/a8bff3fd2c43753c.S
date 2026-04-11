	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-2147483648, %esi
	leal	-2147483648(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	$15, %eax
	orl	%edi, %eax
	xorl	$15, %eax
	retq

