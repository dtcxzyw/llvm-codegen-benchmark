	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

func0000000000000005:
	movzwl	%si, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

