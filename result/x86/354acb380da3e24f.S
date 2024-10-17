func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
