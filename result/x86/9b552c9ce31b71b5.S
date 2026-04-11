	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	%edx, %esi
	andl	$31, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	addl	%edx, %esi
	cmpw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	addl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

