func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%esi, %eax
	orl	$947912704, %eax                # imm = 0x38800000
	subl	%edi, %eax
	retq
