func0000000000000025:                   # @func0000000000000025
	orl	%edx, %esi
	andl	$-512, %edi                     # imm = 0xFE00
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	andl	$16777215, %edi                 # imm = 0xFFFFFF
	cmpl	%esi, %edi
	sete	%al
	retq
