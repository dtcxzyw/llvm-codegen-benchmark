func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi,8), %eax
	subl	%edi, %eax
	addl	$1048584, %eax                  # imm = 0x100008
	andl	$8, %eax
	retq
