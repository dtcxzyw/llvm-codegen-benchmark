func0000000000000081:                   # @func0000000000000081
	subl	%edi, %esi
	addl	$-4, %esi
	testb	$4, %sil
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdi, %rsi
	addq	$16, %rsi
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
