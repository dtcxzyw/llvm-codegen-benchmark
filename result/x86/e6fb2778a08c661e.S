func0000000000000000:                   # @func0000000000000000
	leal	7(%rdi), %eax
	andl	$-8, %eax
	addl	$-8, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdi), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	incl	%eax
	retq
