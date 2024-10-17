func0000000000000020:                   # @func0000000000000020
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq
