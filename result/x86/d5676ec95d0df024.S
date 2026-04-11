	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$7, %edx
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	addl	$7, %edx
	andl	$-8, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000194:
	addl	$3, %edx
	andl	$7, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b4:
	addl	$3, %edx
	andl	$131068, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a6:
	addl	$4, %edx
	movzwl	%dx, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

