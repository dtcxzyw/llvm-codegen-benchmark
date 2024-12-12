func0000000000000021:                   # @func0000000000000021
	shrl	$2, %esi
	andl	$31, %esi
	andl	$32, %edi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$32, %rsi
	andl	$-4096, %esi                    # imm = 0xF000
	andl	$4095, %edi                     # imm = 0xFFF
	orl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
