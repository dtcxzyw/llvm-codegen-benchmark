func0000000000000101:                   # @func0000000000000101
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
