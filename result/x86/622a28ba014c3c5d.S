func0000000000000020:                   # @func0000000000000020
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	shll	$5, %esi
	subl	%edi, %esi
	leal	32(%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$8, %esi
	subl	%edi, %esi
	leal	256(%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(,%rsi,8), %eax
	subl	%edi, %eax
	addl	$-64, %eax
	retq
