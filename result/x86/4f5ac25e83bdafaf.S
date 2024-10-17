func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	andl	$3840, %edi                     # imm = 0xF00
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	andl	$61440, %edi                    # imm = 0xF000
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	andl	$1984, %edi                     # imm = 0x7C0
	orl	%edi, %eax
	retq
