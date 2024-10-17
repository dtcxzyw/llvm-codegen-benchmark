func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setae	%al
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
