func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq
