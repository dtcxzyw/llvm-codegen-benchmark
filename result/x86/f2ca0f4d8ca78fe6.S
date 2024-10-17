func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	xorl	%edi, %esi
	movzbl	%sil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	andl	$16384, %eax                    # imm = 0x4000
	orl	%esi, %eax
	xorl	%edi, %eax
	andl	$-265217, %eax                  # imm = 0xFFFBF3FF
	retq
