func0000000000000021:                   # @func0000000000000021
	andl	$61440, %edi                    # imm = 0xF000
	cmpl	$40960, %edi                    # imm = 0xA000
	movl	$108, %eax
	movl	$45, %ecx
	cmovel	%eax, %ecx
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$100, %eax
	cmovnel	%ecx, %eax
	retq
