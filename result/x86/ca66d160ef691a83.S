	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$512, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$1073725441, %eax
	retq

