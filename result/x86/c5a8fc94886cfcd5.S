func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subl	%edi, %eax
	shll	$4, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000067:                   # @func0000000000000067
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
