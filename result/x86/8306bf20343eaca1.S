	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	xorl	%edx, %edx
	divw	%di
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	xorl	%edx, %edx
	divw	%di
	retq

