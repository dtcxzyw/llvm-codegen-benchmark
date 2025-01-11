func000000000000006f:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	46(%rcx,%rax), %eax
	retq

func0000000000000060:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	40(%rcx,%rax), %eax
	retq

func0000000000000025:
	movzwl	%dx, %eax
	addl	%edi, %eax
	movzwl	%si, %ecx
	leal	-1(%rcx,%rax), %eax
	retq

