	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	$1052672, %eax
	retq

