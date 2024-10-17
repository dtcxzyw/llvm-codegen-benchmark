func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	shrq	$32, %rax
	subl	%edi, %eax
	shll	$7, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	$6, %rsi
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shll	$3, %edi
	subl	%edi, %eax
	andl	$-8, %eax
	retq
