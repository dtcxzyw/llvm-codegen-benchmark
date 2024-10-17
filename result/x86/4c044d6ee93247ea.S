func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpl	$2, %esi
	setb	%al
	retq
