func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$16, %ecx
	cmpl	$65536, %edx                    # imm = 0x10000
	cmovbl	%edx, %ecx
	cmpl	$256, %ecx                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
