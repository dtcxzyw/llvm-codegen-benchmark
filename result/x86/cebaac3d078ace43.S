func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	shrl	$12, %eax
	andl	$1024, %edi                     # imm = 0x400
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	shrl	$6, %eax
	andl	$48, %edi
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%di, %eax
	andl	$-1665, %esi                    # imm = 0xF97F
	shrl	%eax
	orl	%esi, %eax
	retq
