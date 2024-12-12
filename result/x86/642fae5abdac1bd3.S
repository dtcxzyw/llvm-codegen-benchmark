func0000000000000026:                   # @func0000000000000026
	andl	$2047, %esi                     # imm = 0x7FF
	decq	%rsi
	andl	$2047, %edi                     # imm = 0x7FF
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-512, %rsi                     # imm = 0xFE00
	addq	$512, %rsi                      # imm = 0x200
	andq	$-512, %rdi                     # imm = 0xFE00
	cmpq	%rsi, %rdi
	setb	%al
	retq
