func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	imull	$-360960, %eax, %eax            # imm = 0xFFFA7E00
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	addl	$46202880, %eax                 # imm = 0x2C10000
	retq
