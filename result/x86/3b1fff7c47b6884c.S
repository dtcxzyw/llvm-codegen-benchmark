func0000000000000041:                   # @func0000000000000041
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq
