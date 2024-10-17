func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
