func0000000000000184:                   # @func0000000000000184
	movzbl	%dil, %eax
	cmpq	%rsi, %rax
	setb	%cl
	cmpb	$9, %al
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movzbl	%dil, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testb	%al, %al
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	movzbl	%dil, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testb	%al, %al
	setns	%al
	andb	%cl, %al
	retq
