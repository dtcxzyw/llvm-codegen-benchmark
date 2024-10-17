func0000000000000008:                   # @func0000000000000008
	testl	%edi, %edi
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax                 # imm = 0x1000000
	retq
