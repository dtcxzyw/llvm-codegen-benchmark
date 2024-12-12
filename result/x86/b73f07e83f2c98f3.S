func0000000000000040:                   # @func0000000000000040
	addl	%edx, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %edi
	leal	(%rdi,%rsi,4), %eax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	(%rsi,%rdx), %eax
	shll	$12, %eax
	shll	$8, %edi
	addl	%edi, %eax
	retq
func00000000000000cf:                   # @func00000000000000cf
	leal	(%rsi,%rdx), %eax
	shll	$27, %eax
	shll	$22, %edi
	addl	%edi, %eax
	retq
func00000000000000ef:                   # @func00000000000000ef
	leal	(%rsi,%rdx), %eax
	shll	$28, %eax
	shll	$23, %edi
	addl	%edi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	(%rsi,%rdx), %eax
	shll	$25, %eax
	shll	$21, %edi
	addl	%edi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addl	%edx, %esi
	shll	$2, %edi
	leal	(%rdi,%rsi,2), %eax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leal	(%rsi,%rdx), %eax
	shll	$14, %eax
	shll	$15, %edi
	addl	%edi, %eax
	retq
