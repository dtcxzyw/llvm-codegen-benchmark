func00000000000000de:                   # @func00000000000000de
	movslq	%edx, %rax
	addq	%rdi, %rax
	notq	%rsi
	addq	%rsi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	-1(%rdx), %eax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq
func00000000000001d0:                   # @func00000000000001d0
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	addq	$16, %rax
	retq
