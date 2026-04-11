	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	bzhil	%edx, %edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	bzhil	%edx, %edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

