func0000000000000011:                   # @func0000000000000011
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	%rsi, %rdi
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andq	%rsi, %rdi
	popcntq	%rdi, %rax
	cmpl	$17, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	%rsi, %rdi
	blsrq	%rdi, %rax
	sete	%al
	retq
