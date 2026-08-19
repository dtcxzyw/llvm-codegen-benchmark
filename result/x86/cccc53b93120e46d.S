	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000068a:
	shll	$8, %edx
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$1518, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000606:
	negl	%edx
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002aa:
	negl	%edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

