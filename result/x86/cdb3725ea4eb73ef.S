func0000000000000001:                   # @func0000000000000001
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	andl	$-16777216, %edi                # imm = 0xFF000000
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$213887, %eax                   # imm = 0x3437F
	retq
