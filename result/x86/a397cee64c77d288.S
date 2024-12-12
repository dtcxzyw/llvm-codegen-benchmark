func0000000000000026:                   # @func0000000000000026
	andl	$1023, %esi                     # imm = 0x3FF
	andl	$1023, %edi                     # imm = 0x3FF
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorb	%sil, %dil
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2047, %esi                     # imm = 0x7FF
	andl	$2047, %edi                     # imm = 0x7FF
	subq	%rsi, %rdi
	cmpq	$63, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-16, %rsi
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-8, %rsi
	andq	$-4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
