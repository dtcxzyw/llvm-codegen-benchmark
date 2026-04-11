	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shrl	$2, %edx
	leal	(%rsi,%rsi,2), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$25, %edx
	imull	$2006650880, %esi, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shrl	$16, %edx
	imull	$-60, %edi, %eax
	addl	%edx, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shrl	$8, %edx
	leal	(%rsi,%rsi,8), %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

