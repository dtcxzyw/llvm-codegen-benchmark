func0000000000000044:                   # @func0000000000000044
	notl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	notl	%edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq
