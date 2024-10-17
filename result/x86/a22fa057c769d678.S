func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	addl	%edi, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orl	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$65536, %eax                    # imm = 0x10000
	addl	%edi, %eax
	andl	$-1073676289, %esi              # imm = 0xC000FFFF
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	addl	%edi, %eax
	andl	$-2147483648, %esi              # imm = 0x80000000
	orl	%esi, %eax
	retq
