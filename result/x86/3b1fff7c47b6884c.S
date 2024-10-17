func0000000000000021:                   # @func0000000000000021
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
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
