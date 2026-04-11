	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$5, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	$96, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	movl	$96, %eax
	btl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	movl	$167, %eax
	btl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movl	$134266880, %eax
	btl	%edi, %eax
	setae	%al
	retq

