func000000000000001b:
	movl	%edi, %ecx
	shrl	$8, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %ecx
	shrl	$17, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	retq

