	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

