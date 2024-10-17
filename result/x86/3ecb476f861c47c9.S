func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$8, %eax
	orl	$20, %eax
	testb	$16, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-8449, %eax                    # imm = 0xDEFF
	orl	$256, %eax                      # imm = 0x100
	testb	$64, %sil
	cmovnel	%edi, %eax
	retq
