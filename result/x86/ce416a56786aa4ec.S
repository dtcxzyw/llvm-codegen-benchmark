func0000000000000061:                   # @func0000000000000061
	andq	$-49, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$32767, %edx                    # imm = 0x7FFF
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$171798691840, %rax             # imm = 0x2800000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
