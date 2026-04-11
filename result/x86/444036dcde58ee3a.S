	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrl	$15, %esi
	andl	$4, %esi
	leal	-2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	shrq	$32, %rsi
	andl	$2130706432, %esi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movl	%edi, %eax
	btq	$39, %rsi
	adcl	$1, %eax
	retq

