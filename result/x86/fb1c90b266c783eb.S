func0000000000000068:                   # @func0000000000000068
	andl	$63, %edx
	orl	%esi, %edx
	shrxl	%edi, %edx, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setae	%al
	retq
