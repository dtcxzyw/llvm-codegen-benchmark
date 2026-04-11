	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addl	%edx, %edx
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	%edx, %edx
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a7:
	movswl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

