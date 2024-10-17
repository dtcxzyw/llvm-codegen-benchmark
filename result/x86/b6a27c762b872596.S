func0000000000000016:                   # @func0000000000000016
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
