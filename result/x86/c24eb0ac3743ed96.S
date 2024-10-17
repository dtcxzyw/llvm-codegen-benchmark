func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$12, %edi
	sete	%al
	orb	%cl, %al
	retq
