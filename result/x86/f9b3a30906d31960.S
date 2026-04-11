	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	andnl	%edi, %edx, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andnl	%edi, %edx, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

