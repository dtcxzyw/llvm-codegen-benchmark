func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	andl	$768, %edi                      # imm = 0x300
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$31, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq
