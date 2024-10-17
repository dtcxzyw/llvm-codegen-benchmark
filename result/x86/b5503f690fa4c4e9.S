func0000000000000000:                   # @func0000000000000000
	sarxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarxq	%rsi, %rdi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	sarxq	%rsi, %rdi, %rax
	addq	$-2048, %rax                    # imm = 0xF800
	retq
