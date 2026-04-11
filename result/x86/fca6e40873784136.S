	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$15, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$13, %eax
	andl	$262143, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	andl	$986895, %eax
	retq

