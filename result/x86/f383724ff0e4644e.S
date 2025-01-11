func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	$100, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	negl	%eax
	retq

