	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	orl	%edx, %esi
	xorl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$65535, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	orl	%edx, %esi
	xorl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq

