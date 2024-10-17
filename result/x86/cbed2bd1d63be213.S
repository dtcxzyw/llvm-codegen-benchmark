func0000000000000005:                   # @func0000000000000005
	shrxl	%edx, %esi, %eax
	leal	-9001(%rdi), %ecx
	testl	%eax, %eax
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	leal	-9001(%rdi), %ecx
	testl	%eax, %eax
	movl	$-9002, %eax                    # imm = 0xDCD6
	cmovel	%ecx, %eax
	retq
