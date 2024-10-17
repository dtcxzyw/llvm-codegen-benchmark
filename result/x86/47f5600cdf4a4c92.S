func000000000000008c:                   # @func000000000000008c
	cmpq	$536870912, %rsi                # imm = 0x20000000
	setb	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000140:                   # @func0000000000000140
	testq	%rsi, %rsi
	setns	%al
	shlxq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq
