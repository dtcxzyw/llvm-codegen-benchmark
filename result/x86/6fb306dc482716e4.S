func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$3, %rdx
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
