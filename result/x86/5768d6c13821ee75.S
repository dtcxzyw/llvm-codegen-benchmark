	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000408:
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$9, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000401:
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$1048577, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001aa:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000005aa:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000042a:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addl	%esi, %edx
	subl	%edi, %edx
	negl	%edx
	seto	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$128, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a6:
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000026:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$-3, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000004aa:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000004a6:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

