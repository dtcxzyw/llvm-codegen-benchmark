func0000000000000000:
	movl	%edi, %ecx
	movzbl	%ch, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

