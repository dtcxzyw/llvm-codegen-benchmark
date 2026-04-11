	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	cmpl	$4, %esi
	sete	%al
	movzwl	%di, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	testl	%esi, %esi
	sete	%al
	movzwl	%di, %ecx
	shlxl	%eax, %ecx, %eax
	retq

