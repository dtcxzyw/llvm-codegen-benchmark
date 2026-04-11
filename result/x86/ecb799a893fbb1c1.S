	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subl	%edx, %esi
	movl	$128, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	subl	%edx, %esi
	movl	$19, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	subl	%edx, %esi
	movl	$8, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	subl	%edx, %esi
	movl	$64, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	subl	%edx, %esi
	movl	$12, %eax
	subl	%edi, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

