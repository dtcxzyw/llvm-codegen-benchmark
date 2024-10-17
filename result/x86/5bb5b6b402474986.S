func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	shll	$8, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	addl	%eax, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
