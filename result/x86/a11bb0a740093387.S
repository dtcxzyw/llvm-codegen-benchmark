func00000000000000b7:                   # @func00000000000000b7
	lzcntq	%rsi, %rax
	sarl	$16, %edi
	subl	%eax, %edi
	leal	-32618(%rdi), %eax
	retq
func00000000000000b5:                   # @func00000000000000b5
	lzcntq	%rsi, %rax
	sarl	$16, %edi
	subl	%eax, %edi
	leal	190(%rdi), %eax
	retq
