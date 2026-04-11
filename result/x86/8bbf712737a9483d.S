	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$8, %edx
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	shll	$8, %edx
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

