func0000000000000188:                   # @func0000000000000188
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000386:                   # @func0000000000000386
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	shrq	$63, %rax
	retq
func000000000000038a:                   # @func000000000000038a
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func000000000000038c:                   # @func000000000000038c
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
