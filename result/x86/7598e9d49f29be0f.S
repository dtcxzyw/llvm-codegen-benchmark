	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	addl	%edx, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007a:
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	addl	%edx, %esi
	imull	$3596, %esi, %eax
	addl	%edi, %eax
	shrl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	addl	%edx, %esi
	imull	$67104180, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	addl	%edx, %esi
	imull	$-4684, %esi, %eax
	addl	%edi, %eax
	shrl	$18, %eax
	retq

