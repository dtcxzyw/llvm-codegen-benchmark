func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$-5121, %esi                    # imm = 0xEBFF
	andl	$27, %eax
	shll	$10, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi), %eax
	andl	$-1023, %edi                    # imm = 0xFC01
	andl	$31870, %eax                    # imm = 0x7C7E
	orl	%edi, %eax
	retq
