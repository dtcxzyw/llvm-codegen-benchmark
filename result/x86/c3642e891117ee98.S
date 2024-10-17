func00000000000000c0:                   # @func00000000000000c0
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq
