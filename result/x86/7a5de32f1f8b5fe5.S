func0000000000000002:                   # @func0000000000000002
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leal	1048576(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	shrxl	%edi, %eax, %eax
	retq
