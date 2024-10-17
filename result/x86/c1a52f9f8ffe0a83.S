func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdi), %eax
	andl	$511, %eax                      # imm = 0x1FF
	retq
