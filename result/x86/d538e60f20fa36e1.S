func0000000000000005:                   # @func0000000000000005
	shll	$3, %edi
	testl	%esi, %esi
	leal	(%rdi,%rdi,2), %ecx
	movl	$2400, %eax                     # imm = 0x960
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	$294, %edi, %ecx                # imm = 0x126
	testl	%esi, %esi
	movl	$18816, %eax                    # imm = 0x4980
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$-732923, %edi, %ecx            # imm = 0xFFF4D105
	testl	%esi, %esi
	movl	$788625148, %eax                # imm = 0x2F0176FC
	cmovnel	%ecx, %eax
	retq
