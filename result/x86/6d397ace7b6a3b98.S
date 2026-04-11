	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

