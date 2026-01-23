	.att_syntax
func0000000000000000:
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000002:
	movswl	%si, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

