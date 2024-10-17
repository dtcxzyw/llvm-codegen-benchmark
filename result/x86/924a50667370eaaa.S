func0000000000000008:                   # @func0000000000000008
	imull	$10000, %edx, %eax              # imm = 0x2710
	addl	%esi, %edi
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$80203, %edi                    # imm = 0x1394B
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	$-12289, %edx, %eax             # imm = 0xCFFF
	addl	%esi, %edi
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$49156, %edi                    # imm = 0xC004
	setge	%al
	retq
