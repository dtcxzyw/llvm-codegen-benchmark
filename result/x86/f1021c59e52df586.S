func0000000000000081:                   # @func0000000000000081
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	cmpq	$21, %rax
	setae	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
