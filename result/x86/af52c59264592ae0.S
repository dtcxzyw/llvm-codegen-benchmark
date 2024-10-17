func0000000000000022:                   # @func0000000000000022
	cmpq	%rdx, %rsi
	sete	%al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
