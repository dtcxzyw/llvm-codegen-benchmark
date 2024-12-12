func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi,%rdx,2), %eax
	addq	%rdi, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leal	3(%rsi,%rdx,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leal	7(%rsi,%rdx,4), %eax
	addq	%rdi, %rax
	retq
