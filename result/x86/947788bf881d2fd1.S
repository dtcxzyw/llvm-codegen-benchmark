func0000000000000088:                   # @func0000000000000088
	movl	%esi, %eax
	shrl	$16, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq
