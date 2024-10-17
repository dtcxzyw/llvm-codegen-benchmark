func0000000000000001:                   # @func0000000000000001
	andq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	shrq	$32, %rax
	sete	%al
	retq
