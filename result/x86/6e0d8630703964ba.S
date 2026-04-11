	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$26, %esi
	leal	4(%rsi,%rdi), %eax
	andl	$248, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$2, %esi
	leal	-1(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrl	%esi
	leal	-1(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shrl	$10, %esi
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

