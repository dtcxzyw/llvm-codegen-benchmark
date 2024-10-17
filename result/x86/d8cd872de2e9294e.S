func000000000000001d:                   # @func000000000000001d
	movzwl	%dx, %eax
	addl	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$3, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$15, %edx
	addl	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %edx
	addl	%edi, %edx
	leal	4(%rsi,%rdx), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$1, %edx
	addl	%esi, %edx
	leal	-2(%rdi,%rdx), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-8, %edx
	addl	%edi, %edx
	leal	8(%rsi,%rdx), %eax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq
