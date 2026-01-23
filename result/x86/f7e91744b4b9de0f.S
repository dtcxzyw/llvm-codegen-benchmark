	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	notl	%esi
	movzwl	%si, %eax
	shrl	$7, %eax
	retq

