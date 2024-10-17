func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	shrl	$16, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$8, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq
