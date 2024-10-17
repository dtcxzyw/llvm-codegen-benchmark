func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$128, %edi
	andl	$-833, %eax                     # imm = 0xFCBF
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$8975, %edx                     # imm = 0x230F
	orl	%esi, %eax
	andl	$29663, %eax                    # imm = 0x73DF
	orl	%edx, %eax
	retq
