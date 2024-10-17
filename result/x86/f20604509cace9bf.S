func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leal	1(%rax), %ecx
	notl	%eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %edx
	seta	%al
	retq
