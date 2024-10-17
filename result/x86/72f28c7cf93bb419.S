func0000000000000071:                   # @func0000000000000071
	shll	$16, %edx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$48, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
