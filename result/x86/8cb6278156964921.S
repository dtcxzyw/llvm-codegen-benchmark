func0000000000000015:                   # @func0000000000000015
	orl	%edx, %esi
	andl	$-512, %edi                     # imm = 0xFE00
	cmpl	%esi, %edi
	setbe	%al
	retq
func0000000000000011:                   # @func0000000000000011
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
