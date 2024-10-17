func000000000000001f:                   # @func000000000000001f
	orl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	orl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	orl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	orl	%edx, %esi
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
