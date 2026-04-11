	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	$1, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	%esi, %edi
	cmpl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	addl	%esi, %edi
	subl	%edi, %edx
	cmpl	$-1, %edx
	setl	%al
	retq

