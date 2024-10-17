func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000099:                   # @func0000000000000099
	imulq	$100, %rdx, %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rax
	setae	%al
	andb	%cl, %al
	retq
