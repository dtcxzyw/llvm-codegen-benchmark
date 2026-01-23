	.att_syntax
func0000000000000384:
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000386:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,2), %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

