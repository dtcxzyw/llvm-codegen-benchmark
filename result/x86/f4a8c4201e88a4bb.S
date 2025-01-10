func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	andl	$60, %esi
	orl	%eax, %esi
	leal	-32(%rdi,%rsi), %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	andl	$8, %esi
	orl	%eax, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
