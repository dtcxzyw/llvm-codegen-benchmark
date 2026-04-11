	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	sarl	%esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	addl	%edx, %esi
	sarl	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000012a:
	addl	%edx, %esi
	sarl	$8, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000126:
	leal	(%rsi,%rdx), %eax
	sarl	$6, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

