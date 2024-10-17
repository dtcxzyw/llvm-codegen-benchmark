func0000000000000188:                   # @func0000000000000188
	movl	%edi, %eax
	negb	%sil
	shlxq	%rsi, %rax, %rax
	cmpq	$3, %rax
	setae	%al
	retq
