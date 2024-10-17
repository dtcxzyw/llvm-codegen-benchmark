func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	addq	$3, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imull	%esi, %edi
	cmpl	$-6, %edi
	sete	%al
	retq
