	.att_syntax
func000000000000001b:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

