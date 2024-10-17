func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	subl	%eax, %edi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%dl, %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	subl	%eax, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
