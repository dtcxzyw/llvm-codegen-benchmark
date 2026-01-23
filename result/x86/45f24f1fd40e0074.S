	.att_syntax
func0000000000000064:
	movzwl	%di, %ecx
	movl	%ecx, %eax
	shrl	$7, %eax
	addl	$256, %eax
	cmpl	$256, %ecx
	cmovbl	%edi, %eax
	retq

