func0000000000000824:                   # @func0000000000000824
	shlxq	%rdx, %rsi, %rax
	addq	$-10, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000804:                   # @func0000000000000804
	shlxq	%rdx, %rsi, %rax
	decq	%rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
