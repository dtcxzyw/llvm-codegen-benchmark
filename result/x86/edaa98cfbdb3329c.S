func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$50, %edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	$50, %edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
