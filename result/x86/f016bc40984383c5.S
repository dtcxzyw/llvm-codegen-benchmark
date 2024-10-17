func0000000000000000:                   # @func0000000000000000
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func000000000000001b:                   # @func000000000000001b
	shlxq	%rdx, %rsi, %rax
	orl	%eax, %edi
	movzwl	%di, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
