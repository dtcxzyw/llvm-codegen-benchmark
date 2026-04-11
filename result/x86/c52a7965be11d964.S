	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$16026, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$6775, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movswl	%si, %ecx
	movswl	%di, %eax
	addl	%ecx, %eax
	shrl	$31, %eax
	retq

