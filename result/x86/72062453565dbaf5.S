func00000000000000fc:                   # @func00000000000000fc
	leal	-61440(,%rdx,8), %eax
	andl	$-32, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	leal	2(%rdx,%rdx), %eax
	andl	$1020, %eax                     # imm = 0x3FC
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
