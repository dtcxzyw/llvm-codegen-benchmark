func000000000000001c:                   # @func000000000000001c
	andb	$63, %sil
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
func0000000000000021:                   # @func0000000000000021
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
