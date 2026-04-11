	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$60, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	andl	$448, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

