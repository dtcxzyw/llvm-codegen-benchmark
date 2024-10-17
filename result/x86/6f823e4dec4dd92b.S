func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	shrq	%rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	retq
