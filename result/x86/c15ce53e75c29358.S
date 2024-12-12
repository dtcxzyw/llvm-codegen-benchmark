func0000000000000141:                   # @func0000000000000141
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq
