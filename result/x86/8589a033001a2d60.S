	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	andl	$252, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$2, %eax
	andl	$992, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

