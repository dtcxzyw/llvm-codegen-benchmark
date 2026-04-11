	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	$2031, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	movl	$12, %eax
	btl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	movl	$510, %eax
	btl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	$3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	testl	$-2147483645, %eax
	setg	%al
	retq

