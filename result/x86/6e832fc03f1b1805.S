func0000000000000003:                   # @func0000000000000003
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$10, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shll	$2, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$5, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
