	.att_syntax
func000000000000001a:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$4, %eax
	retq

