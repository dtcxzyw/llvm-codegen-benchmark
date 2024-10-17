func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$63872, %esi                    # imm = 0xF980
	shrl	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$16, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	leal	(%rdi,%rsi), %eax
	retq
