func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000001:                   # @func0000000000000001
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$-1024, %eax                    # imm = 0xFC00
	retq
func0000000000000008:                   # @func0000000000000008
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$2096128, %eax                  # imm = 0x1FFC00
	retq
