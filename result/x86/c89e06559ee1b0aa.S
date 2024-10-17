func0000000000000007:                   # @func0000000000000007
	shrl	$12, %edx
	orl	%edi, %edx
	andl	$4128768, %esi                  # imm = 0x3F0000
	leal	8421600(%rsi,%rdx), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	shrl	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax                    # imm = 0xFF00
	orl	%edx, %eax
	orl	$96, %eax
	retq
