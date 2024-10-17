func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
