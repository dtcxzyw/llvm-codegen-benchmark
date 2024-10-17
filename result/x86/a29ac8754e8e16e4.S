func0000000000000028:                   # @func0000000000000028
	leal	(%rdx,%rsi,2), %eax
	subl	%eax, %edi
	leal	-10(%rdi), %eax
	andl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-12(%rdi), %eax
	retq
