func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
