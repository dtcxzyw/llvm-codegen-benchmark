func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	testb	$3, %sil
	sete	%al
	retq
