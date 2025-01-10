func0000000000000075:                   # @func0000000000000075
	andl	$15, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	-32(%rdi,%rax), %eax
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	leal	-1(%rdi,%rax), %eax
	retq
