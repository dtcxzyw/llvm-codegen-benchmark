	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movzwl	%si, %eax
	incl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	movzwl	%si, %eax
	addl	$10, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movzwl	%si, %eax
	addl	$32, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	movzwl	%si, %eax
	addl	$-42, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movzwl	%si, %eax
	addl	$4, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movzwl	%si, %eax
	decl	%eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006c:
	movzwl	%si, %eax
	addl	$2, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq

