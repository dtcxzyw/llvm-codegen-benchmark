func0000000000000037:                   # @func0000000000000037
	addl	$13, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orl	$-2, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	incl	%edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	decl	%edi
	andl	$-16, %edi
	movl	$16368, %eax                    # imm = 0x3FF0
	subl	%edi, %eax
	retq
