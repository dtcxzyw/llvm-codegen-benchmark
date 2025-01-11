func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	movl	$64, %ecx
	subl	%edi, %ecx
	bzhiq	%rcx, %rax, %rax
	retq

