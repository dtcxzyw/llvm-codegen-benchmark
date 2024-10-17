func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrxq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrxq	%rsi, %rdi, %rax
	cmpq	$125001, %rax                   # imm = 0x1E849
	setl	%al
	retq
