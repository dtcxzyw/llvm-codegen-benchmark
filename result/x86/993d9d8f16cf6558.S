func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	andl	$-57345, %edi                   # imm = 0xFFFF1FFF
	leal	4(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movzwl	%di, %eax
	addl	$-32, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%esi, %edi
	andl	$267386880, %edi                # imm = 0xFF00000
	leal	1048576(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%esi, %edi
	andl	$65534, %edi                    # imm = 0xFFFE
	leal	-2(%rdi), %eax
	retq
