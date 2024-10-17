func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	imull	$246, %esi, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq
