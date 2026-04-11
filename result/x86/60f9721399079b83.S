	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$960, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	$7, %esi
	andl	$14, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

