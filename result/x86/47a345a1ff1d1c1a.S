func0000000000000002:                   # @func0000000000000002
	leal	15(%rdx), %eax
	andl	$-8, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000007c:                   # @func000000000000007c
	leal	15(%rdx), %eax
	andl	$131056, %eax                   # imm = 0x1FFF0
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	leal	1(%rdx), %eax
	andl	$7, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	1(%rdx), %eax
	andl	$7, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leal	2(%rdx), %eax
	andl	$1020, %eax                     # imm = 0x3FC
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
