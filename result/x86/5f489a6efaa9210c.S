func0000000000000034:                   # @func0000000000000034
	subl	%edi, %esi
	shll	$16, %esi
	leal	65536(%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edi, %esi
	shll	$4, %esi
	leal	16(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	128176(,%rsi,4), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	subl	%edi, %esi
	leal	8(,%rsi,8), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	subl	%edi, %esi
	leal	4(,%rsi,4), %eax
	retq
