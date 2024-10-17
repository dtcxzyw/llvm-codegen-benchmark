func00000000000001aa:                   # @func00000000000001aa
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	1(%rdx,%rax), %eax
	addq	%rdi, %rax
	retq
func0000000000000082:                   # @func0000000000000082
	leal	(%rdx,%rdx,2), %eax
	subl	%eax, %esi
	leal	-2(%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	leal	6(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,4), %eax
	leaq	4(%rax,%rdi), %rax
	retq
func0000000000000102:                   # @func0000000000000102
	movl	%edx, %eax
	shll	$4, %eax
	addl	%edx, %eax
	leal	8(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq
