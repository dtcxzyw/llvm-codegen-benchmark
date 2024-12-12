func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	andl	$16712191, %edi                 # imm = 0xFF01FF
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orl	%edi, %eax
	testl	$-1027, %eax                    # imm = 0xFBFD
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orb	%dil, %sil
	sete	%al
	retq
