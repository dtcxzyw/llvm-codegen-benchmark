func0000000000000084:                   # @func0000000000000084
	addl	$-66, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
