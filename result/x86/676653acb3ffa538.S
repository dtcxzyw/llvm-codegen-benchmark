func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rsi,%rsi,4), %eax
	shll	$5, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq
func000000000000004a:                   # @func000000000000004a
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	retq
