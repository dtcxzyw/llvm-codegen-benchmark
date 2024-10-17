func0000000000000005:                   # @func0000000000000005
	leal	16(%rsi), %eax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func000000000000007d:                   # @func000000000000007d
	movl	%esi, %eax
	subq	%rdi, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	addq	$4, %rax
	subq	%rdi, %rax
	addq	$-14, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	-4(%rsi), %eax
	subq	%rdi, %rax
	incq	%rax
	retq
