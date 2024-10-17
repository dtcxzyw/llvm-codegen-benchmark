func0000000000000108:                   # @func0000000000000108
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %edi
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
