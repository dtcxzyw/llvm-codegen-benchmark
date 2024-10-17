func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$63, %edx
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2047, %edx                     # imm = 0x7FF
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edx
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
