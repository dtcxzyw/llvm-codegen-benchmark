	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addl	%edx, %esi
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	%edx, %esi
	movl	$-2147483648, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	addl	%edx, %esi
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	addl	%edx, %esi
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	addl	%edx, %esi
	negl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	addl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	addl	%edx, %esi
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	addl	%edx, %esi
	negl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000006a:
	addl	%edx, %esi
	xorl	$2147483647, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

