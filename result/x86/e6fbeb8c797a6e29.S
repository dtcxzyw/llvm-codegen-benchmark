func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %sil
	cmovnel	%edx, %eax
	shrxl	%edi, %eax, %eax
	retq
