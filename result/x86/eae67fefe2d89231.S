func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	%edi, %esi
	andl	$-7340033, %esi                 # imm = 0xFF8FFFFF
	leal	1048576(%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	orl	%edi, %esi
	andl	$-538976289, %esi               # imm = 0xDFDFDFDF
	leal	2105376(%rsi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	orl	%edi, %esi
	andl	$268435200, %esi                # imm = 0xFFFFF00
	leal	255(%rsi), %eax
	retq
