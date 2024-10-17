func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	subl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subl	%edx, %eax
	notl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
