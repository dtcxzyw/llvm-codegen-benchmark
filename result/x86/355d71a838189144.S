func0000000000000026:                   # @func0000000000000026
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$13, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-97, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addl	$4, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-8, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
