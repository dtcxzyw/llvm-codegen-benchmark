func000000000000007f:                   # @func000000000000007f
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	3(,%rax,4), %rax
	retq
func00000000000000e9:                   # @func00000000000000e9
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	3(,%rax,4), %rax
	retq
