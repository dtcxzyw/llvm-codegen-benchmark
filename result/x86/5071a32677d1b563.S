func0000000000000034:                   # @func0000000000000034
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	(%rdx,%rsi), %eax
	xorl	%edx, %edx
	divl	%esi
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
