func0000000000000038:                   # @func0000000000000038
	andl	$262143, %esi                   # imm = 0x3FFFF
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1048575, %esi                  # imm = 0xFFFFF
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
