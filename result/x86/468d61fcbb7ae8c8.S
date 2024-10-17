func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	subl	%edi, %eax
	shll	$5, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
