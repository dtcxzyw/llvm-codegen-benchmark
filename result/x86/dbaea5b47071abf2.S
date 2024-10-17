func0000000000000001:                   # @func0000000000000001
	andnq	%rdi, %rsi, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andnq	%rdi, %rsi, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andnq	%rdi, %rsi, %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andnq	%rdi, %rsi, %rax
	cmpq	$-2147483648, %rax              # imm = 0x80000000
	setae	%al
	retq
