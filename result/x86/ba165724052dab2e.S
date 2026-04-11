	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%esi, %edi
	cmpw	$2, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorw	%si, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setae	%al
	retq

