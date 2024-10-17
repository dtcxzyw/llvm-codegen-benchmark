func0000000000000001:                   # @func0000000000000001
	cmpb	$-1, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negq	%rax
	retq
