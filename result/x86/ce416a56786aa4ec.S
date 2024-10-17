func0000000000000031:                   # @func0000000000000031
	andq	$-49, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	andl	$32767, %edi                    # imm = 0x7FFF
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$32767, %edx                    # imm = 0x7FFF
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$171798691840, %rax             # imm = 0x2800000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-512, %edx                     # imm = 0xFE00
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
