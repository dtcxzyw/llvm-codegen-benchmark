func00000000000006a6:                   # @func00000000000006a6
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,4), %eax
	addl	%edx, %eax
	leal	-272(%rsi,%rax), %eax
	cmpl	$17, %eax
	setl	%al
	orb	%dil, %al
	retq
func000000000000020a:                   # @func000000000000020a
	leal	(%rdx,%rdx,4), %eax
	leal	-48(%rsi,%rax,2), %eax
	cmpl	$10, %eax
	setge	%al
	orb	%dil, %al
	retq
