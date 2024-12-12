func0000000000000000:                   # @func0000000000000000
	andl	$-8, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$-64, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	andl	$1, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$-4, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4, %edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
