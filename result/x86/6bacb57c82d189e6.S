func0000000000000007:                   # @func0000000000000007
	shrb	$3, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000006:                   # @func0000000000000006
	shrb	%sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$1344, %eax                     # imm = 0x540
	retq
