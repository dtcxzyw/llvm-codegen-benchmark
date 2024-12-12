func0000000000000017:                   # @func0000000000000017
	leal	240(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	71(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	8(%rsi,%rdx), %eax
	andl	$4088, %eax                     # imm = 0xFF8
	addq	%rdi, %rax
	retq
