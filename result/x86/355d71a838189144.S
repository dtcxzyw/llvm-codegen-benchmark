func0000000000000016:                   # @func0000000000000016
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$13, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-97, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$4, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-8, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
