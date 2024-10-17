func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-6, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
