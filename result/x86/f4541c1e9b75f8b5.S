func000000000000002c:                   # @func000000000000002c
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$65535, %eax                    # imm = 0xFFFF
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
