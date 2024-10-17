func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%ecx, %eax
	retq
