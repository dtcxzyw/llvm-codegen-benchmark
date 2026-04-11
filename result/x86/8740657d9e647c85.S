	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzwl	%si, %eax
	addl	$-2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	movzwl	%si, %eax
	addl	$12, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

