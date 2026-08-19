	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000241:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000006ea:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002ea:
	negl	%edx
	leal	(%rsi,%rdx,4), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

