func0000000000000001:                   # @func0000000000000001
	addq	$4095, %rsi                     # imm = 0xFFF
	addq	$4095, %rdi                     # imm = 0xFFF
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4095, %rsi                     # imm = 0xFFF
	andq	$-4096, %rsi                    # imm = 0xF000
	addq	$4095, %rdi                     # imm = 0xFFF
	andq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	decl	%esi
	andl	$11, %esi
	decl	%edi
	andl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	$32, %rsi
	addq	$32, %rdi
	xorq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
