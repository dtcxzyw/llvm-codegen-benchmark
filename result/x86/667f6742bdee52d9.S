	.att_syntax
func0000000000000002:
	movzwl	%si, %eax
	subl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

