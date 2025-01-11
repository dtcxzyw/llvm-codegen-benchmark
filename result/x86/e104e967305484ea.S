func0000000000000002:
	movl	%edi, %ecx
	movabsq	$4294967296, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000000:
	movl	%edi, %ecx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

