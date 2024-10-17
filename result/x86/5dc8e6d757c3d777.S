func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	cmpl	$10, %eax
	setb	%al
	retq
