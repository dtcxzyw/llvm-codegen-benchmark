func0000000000000190:                   # @func0000000000000190
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	shrxq	%rsi, %rdi, %rax
	addq	%rcx, %rax
	retq
