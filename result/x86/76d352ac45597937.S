func0000000000000036:                   # @func0000000000000036
	shrl	%edx
	leal	5(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$13, %edx
	leal	-4194(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	%edx
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	%edx
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
