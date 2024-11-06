func0000000000000024:                   # @func0000000000000024
	shrl	$15, %edi
	andl	$16383, %edi                    # imm = 0x3FFF
	imull	$5243, %edi, %eax               # imm = 0x147B
	shrl	$17, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq
