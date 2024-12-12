func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imull	$50, %edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	$50, %edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,2), %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq
