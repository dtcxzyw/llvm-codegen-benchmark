func00000000000003e5:                   # @func00000000000003e5
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func00000000000003e8:                   # @func00000000000003e8
	movl	%edx, %eax
	addq	%rax, %rax
	subq	%rax, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
