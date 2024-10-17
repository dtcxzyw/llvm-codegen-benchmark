func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$32, %rdx
	addq	%rsi, %rdx
	andq	$-16, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrq	$3, %rdx
	addl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
