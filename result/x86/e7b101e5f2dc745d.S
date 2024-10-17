func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$8, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$7, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$6, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shll	$4, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
