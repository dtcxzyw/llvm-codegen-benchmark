func0000000000000000:                   # @func0000000000000000
	andl	$63, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	andl	$2095104, %eax                  # imm = 0x1FF800
	retq
