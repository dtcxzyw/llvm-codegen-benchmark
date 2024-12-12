func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rdx
	rorxq	$44, %rdx, %rcx
	rorxq	$21, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
