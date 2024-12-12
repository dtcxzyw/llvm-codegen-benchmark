func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$65528, %esi                    # imm = 0xFFF8
	cmovnel	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testl	$2097152, %esi                  # imm = 0x200000
	cmovel	%esi, %eax
	retq
