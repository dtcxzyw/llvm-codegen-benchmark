	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$4669, %eax
	cmovnel	%edi, %ecx
	movswl	%cx, %eax
	retq

