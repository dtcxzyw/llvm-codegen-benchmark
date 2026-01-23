	.att_syntax
func0000000000000003:
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

