func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
