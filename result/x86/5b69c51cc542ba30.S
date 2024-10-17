func0000000000000007:                   # @func0000000000000007
	testl	$16384, %edi                    # imm = 0x4000
	movl	$144000, %ecx                   # imm = 0x23280
	movl	$132300, %eax                   # imm = 0x204CC
	cmovel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	$33554432, %edi                 # imm = 0x2000000
	movl	$-200, %ecx
	movl	$-20, %eax
	cmovel	%ecx, %eax
	retq
