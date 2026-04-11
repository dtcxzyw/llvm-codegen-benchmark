	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movswl	%si, %eax
	movl	$32767, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movswl	%si, %eax
	movl	$-32768, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

