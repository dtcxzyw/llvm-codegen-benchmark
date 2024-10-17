func0000000000000008:                   # @func0000000000000008
	sarxq	%rsi, %rdi, %rax
	decq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarxq	%rsi, %rdi, %rax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	sarxq	%rsi, %rdi, %rax
	incq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	sarxq	%rsi, %rdi, %rax
	addq	$-2048, %rax                    # imm = 0xF800
	retq
