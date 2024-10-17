func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%esi, %edx
	leal	28(%rdi,%rdx), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addl	%esi, %edx
	leal	-4(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andl	$1, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$1, %edx
	addl	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	addl	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq
