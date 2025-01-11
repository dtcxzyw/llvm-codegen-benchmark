func000000000000003b:
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	$23, %eax
	addl	%edi, %eax
	retq

func0000000000000038:
	movzwl	%dx, %eax
	imull	%esi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

