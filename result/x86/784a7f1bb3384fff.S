func0000000000000006:                   # @func0000000000000006
	addl	$8, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
