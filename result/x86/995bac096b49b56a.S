func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
func0000000000000006:                   # @func0000000000000006
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq
