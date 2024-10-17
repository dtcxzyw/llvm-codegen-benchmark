func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	andl	$-2147483648, %edi              # imm = 0x80000000
	orl	%edi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	retq
