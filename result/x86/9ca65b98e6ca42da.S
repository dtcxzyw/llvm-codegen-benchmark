func0000000000000013:                   # @func0000000000000013
	andl	$-16777216, %edx                # imm = 0xFF000000
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-16777216, %edx                # imm = 0xFF000000
	andl	$16711680, %esi                 # imm = 0xFF0000
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
