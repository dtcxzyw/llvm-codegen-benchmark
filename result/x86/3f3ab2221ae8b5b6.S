func0000000000000006:
	movzwl	%si, %ecx
	leal	2139062400(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

func0000000000000000:
	movzwl	%si, %ecx
	leal	-8(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

