func0000000000000001:                   # @func0000000000000001
	shrq	$9, %rsi
	movb	$55, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	%rsi
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	%rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	%rsi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	%rsi
	andq	$-2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
