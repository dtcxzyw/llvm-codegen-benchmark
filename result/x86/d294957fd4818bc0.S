func000000000000001d:                   # @func000000000000001d
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$6, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$6, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$2, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$2, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	addl	%eax, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq
