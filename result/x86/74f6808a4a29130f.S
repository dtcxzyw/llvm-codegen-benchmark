func0000000000000074:                   # @func0000000000000074
	shrxq	%rdi, %rsi, %rax
	tzcntq	%rax, %rax
	addq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
