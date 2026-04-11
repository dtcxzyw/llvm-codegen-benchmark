	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$7, %eax
	andl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	%eax
	andl	$127, %eax
	retq

