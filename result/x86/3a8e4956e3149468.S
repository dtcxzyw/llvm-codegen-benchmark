func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000045:                   # @func0000000000000045
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	movl	%eax, %eax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
