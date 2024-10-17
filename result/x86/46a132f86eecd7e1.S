func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%esi, %eax
	leal	64(%rax,%rdi), %eax
	cltq
	retq
func00000000000000a5:                   # @func00000000000000a5
	xorl	%eax, %eax
	cmpl	$181, %edx
	cmovgel	%esi, %eax
	leal	2(%rax,%rdi), %eax
	cltq
	retq
