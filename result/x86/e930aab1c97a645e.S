func0000000000000078:                   # @func0000000000000078
	andl	$63, %edx
	movl	$64, %eax
	subl	%edx, %eax
	cmpl	$65, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movzwl	%dx, %ecx
	movl	$65536, %eax                    # imm = 0x10000
	subl	%ecx, %eax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbl	%edi, %eax
	retq
