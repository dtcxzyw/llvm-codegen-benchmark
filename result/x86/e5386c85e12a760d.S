func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	shll	$8, %edx
	orl	%edx, %eax
	andl	$1008, %eax                     # imm = 0x3F0
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$15, %eax
	andq	$-8193, %rsi                    # imm = 0xDFFF
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	shll	$8, %edx
	orl	%edx, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	orq	%rdi, %rax
	retq
