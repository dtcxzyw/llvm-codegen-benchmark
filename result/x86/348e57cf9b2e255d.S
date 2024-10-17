func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	xorl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-65536, %eax                   # imm = 0xFFFF0000
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$2097152, %eax                  # imm = 0x200000
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
