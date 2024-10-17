func0000000000000000:                   # @func0000000000000000
	xorl	$32768, %esi                    # imm = 0x8000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	(%rdi,%rsi), %eax
	retq
