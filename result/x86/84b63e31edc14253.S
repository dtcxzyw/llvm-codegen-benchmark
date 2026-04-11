	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovll	%ecx, %eax
	retq

