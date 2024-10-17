func0000000000000011:                   # @func0000000000000011
	andl	$-1801, %edx                    # imm = 0xF8F7
	leal	1280(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-7106, %edx                    # imm = 0xE43E
	leal	6849(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
