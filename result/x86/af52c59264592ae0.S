func0000000000000042:
	cmpq	%rdx, %rsi
	sete	%al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

