func0000000000000031:                   # @func0000000000000031
	andl	$32760, %esi                    # imm = 0x7FF8
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1023, %esi                     # imm = 0x3FF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andl	$7, %esi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
