func00000000000000c8:                   # @func00000000000000c8
	addl	%edx, %esi
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
