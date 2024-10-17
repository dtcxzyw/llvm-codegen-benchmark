func00000000000000ff:                   # @func00000000000000ff
	andl	$31, %edx
	leal	(%rdi,%rdx,8), %eax
	leal	(%rax,%rsi,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$15, %edx
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,8), %eax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movzbl	%dl, %eax
	shll	$16, %eax
	shll	$24, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq
