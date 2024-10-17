func0000000000000005:                   # @func0000000000000005
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx                    # imm = 0xDCD7
	testl	%edi, %edi
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx                    # imm = 0xDCD7
	testl	%edi, %edi
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovel	%ecx, %eax
	retq
