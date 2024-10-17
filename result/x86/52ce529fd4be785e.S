func0000000000000000:                   # @func0000000000000000
	leaq	-8(%rdx,%rsi), %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	4095(%rdx,%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	7(%rdx,%rsi), %rax
	andq	$-8, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	15(%rdx,%rsi), %rax
	andq	$-16, %rax
	leaq	15(%rdi,%rax), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	2(%rdx,%rsi), %eax
	andl	$-8, %eax
	leaq	112(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	31(%rdx,%rsi), %rax
	andq	$-32, %rax
	leaq	15(%rdi,%rax), %rax
	retq
