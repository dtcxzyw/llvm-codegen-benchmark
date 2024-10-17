func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	movl	$64, %ecx
	subl	%edi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq
