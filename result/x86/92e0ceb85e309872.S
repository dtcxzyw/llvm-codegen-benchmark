func000000000000000f:                   # @func000000000000000f
	leal	3(%rdx), %eax
	andl	$-4, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rdx), %eax
	andl	$7, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
