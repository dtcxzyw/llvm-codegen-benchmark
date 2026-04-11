	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpl	$4, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$3, %esi
	sete	%al
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	movl	%edi, %eax
	cmpl	$16384, %esi
	sbbb	$-1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	cmpl	$2, %esi
	sete	%al
	addb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	movl	%edi, %eax
	cmpl	$2, %esi
	sbbb	$-1, %al
	retq

