func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	andl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	andq	$-512, %rsi                     # imm = 0xFE00
	andq	$-512, %rdi                     # imm = 0xFE00
	cmpq	%rdi, %rsi
	seta	%al
	retq
