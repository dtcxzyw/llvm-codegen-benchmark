func00000000000000a4:                   # @func00000000000000a4
	andl	$-16, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$-8, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
