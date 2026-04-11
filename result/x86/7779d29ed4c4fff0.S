	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	shrl	$24, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shrl	$2, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000027:
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	shrl	$16, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

