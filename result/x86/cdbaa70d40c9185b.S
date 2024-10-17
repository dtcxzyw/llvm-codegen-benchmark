func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	testq	%rsi, %rsi
	setne	%cl
	testl	%edx, %edx
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	testq	%rsi, %rsi
	setne	%cl
	testl	%edx, %edx
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
