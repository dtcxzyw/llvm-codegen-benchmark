func00000000000000cc:                   # @func00000000000000cc
	addb	$13, %sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$-9, %sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
