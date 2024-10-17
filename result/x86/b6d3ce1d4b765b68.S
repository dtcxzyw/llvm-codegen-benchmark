func0000000000000006:                   # @func0000000000000006
	shlxl	%edx, %esi, %eax
	andl	$254, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	andl	$32767, %eax                    # imm = 0x7FFF
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxl	%edx, %esi, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shlxl	%edx, %esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shlxl	%edx, %esi, %eax
	andl	$196608, %eax                   # imm = 0x30000
	orl	%edi, %eax
	retq
