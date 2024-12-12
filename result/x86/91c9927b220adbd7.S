func0000000000000044:                   # @func0000000000000044
	leal	2(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	leal	8(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	4(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leal	-2(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	leal	2(%rsi,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	2(%rsi,%rdx,2), %eax
	cltq
	addq	%rdi, %rax
	retq
