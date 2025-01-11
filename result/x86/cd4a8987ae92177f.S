func0000000000000006:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

