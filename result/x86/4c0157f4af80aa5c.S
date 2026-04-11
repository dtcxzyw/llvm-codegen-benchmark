	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	xorb	$120, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	xorb	$120, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	xorb	$124, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	notb	%al
	retq

