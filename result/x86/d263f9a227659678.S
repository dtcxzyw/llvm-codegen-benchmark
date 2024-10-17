func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	cmpl	$20550, %eax                    # imm = 0x5046
	movl	$984079, %ecx                   # imm = 0xF040F
	movl	$-66580737, %eax                # imm = 0xFC080EFF
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq
