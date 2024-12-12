func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$63, %edx
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2047, %edx                     # imm = 0x7FF
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %edx
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq
