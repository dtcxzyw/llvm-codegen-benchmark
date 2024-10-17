func0000000000000001:                   # @func0000000000000001
	leal	10(%rsi), %eax
	andl	$15, %eax
	andl	$3072, %edi                     # imm = 0xC00
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %eax
	andl	$-8200, %eax                    # imm = 0xDFF8
	andl	$-8192, %edi                    # imm = 0xE000
	orl	%edi, %eax
	retq
