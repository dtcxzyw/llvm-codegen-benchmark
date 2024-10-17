func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	sarxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	sarxq	%rsi, %rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq
