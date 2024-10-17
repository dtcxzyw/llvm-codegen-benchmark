func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
