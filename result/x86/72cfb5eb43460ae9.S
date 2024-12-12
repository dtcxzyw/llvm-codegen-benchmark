func0000000000000000:                   # @func0000000000000000
	rorxq	$37, %rdx, %rax
	rorxq	$7, %rsi, %rcx
	addq	%rax, %rcx
	rorxq	$52, %rdi, %rax
	addq	%rcx, %rax
	retq
