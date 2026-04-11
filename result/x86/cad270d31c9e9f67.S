	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	shll	$16, %eax
	retq

