func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
