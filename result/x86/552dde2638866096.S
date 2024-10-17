func0000000000000041:                   # @func0000000000000041
	leaq	-1(%rsi), %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$-1, %rsi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovaq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	leaq	-1(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovgq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
