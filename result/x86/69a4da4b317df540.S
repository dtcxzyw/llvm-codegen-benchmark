	.att_syntax
func0000000000000003:
	decl	%edi
	movzwl	%di, %eax
	shrl	$7, %eax
	addl	$256, %eax
	retq

