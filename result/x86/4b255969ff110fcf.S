func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cltq
	imulq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rsi,%rax), %eax
	sarl	%eax
	cltq
	imulq	%rdi, %rax
	retq
