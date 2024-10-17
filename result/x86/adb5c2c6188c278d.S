func00000000000000c8:                   # @func00000000000000c8
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq
func00000000000001ca:                   # @func00000000000001ca
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
