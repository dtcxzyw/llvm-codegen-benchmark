func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$12, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq
