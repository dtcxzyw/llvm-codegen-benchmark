func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	leal	8(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	shll	$4, %edx
	leal	16(%rdx,%rsi), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
