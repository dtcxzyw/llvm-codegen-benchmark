func00000000000000ee:                   # @func00000000000000ee
	addq	%rdi, %rsi
	leaq	36(%rdi,%rsi), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rdi,2), %rax
	leaq	16(%rax,%rdi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdi, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	addq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
