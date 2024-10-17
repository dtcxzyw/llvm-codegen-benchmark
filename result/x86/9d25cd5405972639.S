func0000000000000350:                   # @func0000000000000350
	testq	%rdx, %rdx
	sets	%al
	testq	%rsi, %rsi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
func0000000000000531:                   # @func0000000000000531
	testq	%rdx, %rdx
	setg	%al
	cmpq	$-59, %rsi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
func0000000000000660:                   # @func0000000000000660
	cmpq	$60, %rdx
	setne	%al
	cmpq	$62, %rsi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	addq	%rdi, %rax
	retq
