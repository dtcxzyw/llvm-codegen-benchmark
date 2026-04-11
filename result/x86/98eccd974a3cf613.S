	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movzwl	%si, %ecx
	addl	%edi, %ecx
	cmpl	$32767, %ecx
	movl	$32767, %eax
	cmovbl	%ecx, %eax
	retq

