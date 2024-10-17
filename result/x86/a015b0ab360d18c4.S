func0000000000000007:                   # @func0000000000000007
	andl	$16128, %edx                    # imm = 0x3F00
	shrl	$12, %esi
	orl	%edx, %esi
	leal	8421600(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$260, %edx                      # imm = 0x104
	shrl	$3, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq
